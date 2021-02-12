import './App.css';
import { BrowserRouter as Router, Route, Switch, Redirect } from 'react-router-dom'
import { useState, useEffect } from 'react'
import LoginSignup from './containers/LoginSignup'
import Home from './containers/Home'
import About from './containers/About'
import Profile from './containers/Profile'
import Orders from './containers/Orders'
import NavBar from './components/NavBar'
import Logout from './containers/Logout'
import NewOrder from './containers/NewOrder'
import Inventory from './containers/Inventory'

function App() {

  const [ loggedIn, setLoggedIn ] = useState(localStorage.getItem('auth_key') ? true : false)
  const [ user, setUser ] = useState(null)

  useEffect(() => {
    if ( localStorage.getItem('auth_key')) {
      fetch('http://localhost:3001/current-user', {
      method: "GET",
      headers: {
        "Content-type":"application/json",
        "Authorization": localStorage.getItem("auth_key")
      }})
      .then( res => res.json() )
      .then( currentUser => setUser(currentUser) )
    }
  }, [])

  return (
    <div className="App">
      <img src="https://www.seafoodwholesalers.com/image/131551250.png" alt="seafood logo" />
      <Router>
        <NavBar user={user} logIn={setLoggedIn} />
        <Switch>
          <Route exact path='/inventory' component={user ? Inventory : null} />
          <Route exact path='/login' component={() => <LoginSignup setUser={user => setUser(user)} logIn={bool => setLoggedIn(bool)}/>} />
          <Route exact path='/logout' component={() => <Logout setUser={user => setUser(user)} />} />
          <Route exact path='/home' component={Home} />
          <Route exact path='/about' component={About} />
          <Route exact path='/profile' component={() => <Profile user={user} />} />
          <Route exact path='/orders' component={Orders} />
          <Route exact path='/new-order' component={NewOrder} />
        </Switch>
      </Router>
    </div>
  );
}

export default App;
