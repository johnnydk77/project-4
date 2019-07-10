import React, { Component } from 'react';
import axiox from 'axios';
import { Route, Link } from "react-router-dom"




class LandingPage extends Component {
    constructor() {
        super()
    }




    render() {
        return (
            <div className="home-container">
                <h1 className="app-title">Pair It!</h1>
                <p className="homepage-text">“The discovery of a wine is of greater moment than the discovery of a constellation. The universe is too full of stars.” ― Benjamin Franklin</p>
                <button className='button-home1'><Link to="/SearchPage">Get Started!</Link></button>



            </div>
        )
    }
}

export default LandingPage;