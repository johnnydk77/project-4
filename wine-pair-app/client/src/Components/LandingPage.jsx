import React, { Component } from 'react';
import axios from 'axios';
import { Route, Link } from "react-router-dom";
import SearchPage from './SearchPage';
import WineInfo from './WineInfo';




class LandingPage extends Component {
    constructor() {
        super()


    }

    



    render() {
        return (
            <div className="home-container">
                <h1 className="app-title">Pair It!</h1>
                <div className="photo-main">
                <img src="https://images.unsplash.com/photo-1506377247377-2a5b3b417ebb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" alt="home image" height="450" width="600" />
                </div>
                <p className="homepage-text">“The discovery of a wine is of greater moment than the discovery of a constellation. The universe is too full of stars.” ― Benjamin Franklin</p>
                <button className='button-home1'><Link to="/SearchPage">Get Started!</Link></button>
                <button className='button-wine-info'><Link to="/WineInfo">Additonal Resources</Link></button>

            </div>
        )
    }
}

export default LandingPage;