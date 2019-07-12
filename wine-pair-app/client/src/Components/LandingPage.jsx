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

                <div className="landing-top">
                    <h1 className="app-title">Pair It!</h1>
                    <p className="landing-par">In these always on the go times it is difficult to know what wine pairs with that perfect meal. Pair It! Let us be your solution for making tonight's wine perfect!</p>
                </div>


                <div className="photo-main">
                    <img src="https://images.unsplash.com/photo-1506377247377-2a5b3b417ebb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60" alt="home image" className="landing-image" />
                </div>

                <div className="landing-quote">
                    <p className="homepage-text">“The discovery of a wine is of greater moment than the discovery of a constellation. The universe is too full of stars.” ― Benjamin Franklin</p>
                </div>

                <div className="landing-buttons">
                    <button className='button-home1'><Link to="/SearchPage" className="landing-button-push">Get Started!</Link></button>
                    <button className='button-wine-info'><Link to="/WineInfo"  className="landing-button-push">Additonal Resources</Link></button>
                </div>

            </div>
        )
    }
}

export default LandingPage;