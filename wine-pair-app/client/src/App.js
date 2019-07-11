import React, { Component } from 'react';
import { Route, Link } from 'react-router-dom';
import LandingPage from './Components/LandingPage';
import SearchPage from './Components/SearchPage';
import ShowWines from './Components/ShowWines';
import WineInfo from './Components/WineInfo';

class App extends Component {
  state = {
  }


  render() {
    return (
      <div className="App">
        <Route exact path="/" render={() => <LandingPage />} />
        <Route exact path="/WineInfo" component={WineInfo} />
        <Route exact path="/SearchPage" render={() => <SearchPage />} />
        <Route exact path="/ingredients/:ingredient_id/wineingred" render={(props) => <ShowWines {...props}/>} />
        

      </div>
    );
  }
}
export default App;
