import React , { Component }from 'react';
import logo from './logo.svg';
import { Route, Link } from 'react-router-dom';
import LandingPage from './Components/LandingPage';
import SearchPage from './Components/SearchPage'

class App extends Component {
    state = {
    }
  
  
  render() {
  return (
    <div className="App">
      <Route exact path="/" render={() => <LandingPage/>}/>
      <Route exact path="/LandingPage" render={() => <SearchPage/>} />
    </div>
  );
}
}
export default App;
