import React, { Component } from 'react';
import { Link } from 'react-router-dom';
import { redWine } from './assets/redWine.png';



class WineInfo extends Component {
    constructor() {
        super()


    }



    render() {
        return (

            <div className="info-body">
                <div className="wine-info-header">
                    <h1 className="header-text">Wine Knowledge and Resources</h1>
                </div>
                <div className="wine-info-wrapper">
                    <div className="row">
                        <div className="column">
                            <div className="column-open">
                                <h3 className="wine-main">OPEN</h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/vCCM2ONGeKc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={"https://www.amazon.com/Waiters-Friend-Wine-Key-Ladies%E3%85%A3Gentlemen%E3%85%A3Family%E3%85%A3Friends%E3%85%A3Wine/dp/B00WK849EI"} className="info-and-buy">Buy A Wine Key!</a>

                                </div>
                            </div>
                        </div>

                        <div className="column">
                            <div className="column-pour">
                                <h3 className="wine-main">POUR </h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/-oneCnNL3yA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={'https://winefolly.com/'} className="info-and-buy">Dig Deeper Into Wine Knowledge</a>
                                </div>
                            </div>
                        </div>

                        <div className="column">
                            <div className="column-drink">
                                <h3 className="wine-main">DRINK</h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/2pZ2EVRDlWQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={"https://www.winemag.com/glossary/"}
                                        className="info-and-buy">Glossary of Wine Terms</a>
                                </div>
                            </div>
                        </div>

                        <div className="color-chart-1">
                            <img src= {redWine} alt="red wine color chart" height="450" width="400" />
                        </div>

                        <div className="color-chart-2">
                            <img src="https://i.pinimg.com/originals/58/1c/ed/581ced2a4fd0a151c70c01e867aabd53.png" alt="white wine chart" height="450" width="400" />
                        </div>



                    </div>
                </div>
                <div className="home-button-info">
                    <button className="show-home-button"><Link className="show-home-button-1" to='/'>Home</Link></button>
                </div>
            </div>




        )



    }





}

export default WineInfo;