import React, { Component } from 'react';
import { Route, Link, } from 'react-router-dom';



class WineInfo extends Component {
    constructor() {
        super()


    }



    render() {
        return (

            <div className="info-body">
                <div className="wine-info-header">
                    <h1>Wine Knowledge and Resources</h1>
                </div>
                <div className="wine-info-wrapper">
                    <div className="row">
                        <div className="column">
                            <div className="column-open">
                                <h3>OPEN</h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/vCCM2ONGeKc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={"https://www.amazon.com/Waiters-Friend-Wine-Key-Ladies%E3%85%A3Gentlemen%E3%85%A3Family%E3%85%A3Friends%E3%85%A3Wine/dp/B00WK849EI"}>Buy A Wine Key!</a>

                                </div>
                            </div>
                        </div>

                        <div className="column">
                            <div className="column-pour">
                                <h3>POUR</h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/-oneCnNL3yA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={'https://winefolly.com/'}>Dig Deeper Into Wine Knowledge</a>
                                </div>
                            </div>
                        </div>

                        <div className="column">
                            <div className="column-drink">
                                <h3>DRINK</h3>
                                <iframe width="350" height="300" src="https://www.youtube.com/embed/2pZ2EVRDlWQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <div className="info-and-buy">
                                    <a href={"https://www.winemag.com/glossary/"}>Glossary of Wine Terms</a>
                                </div>
                            </div>
                        </div>
                        
                        <div className="red-color-chart">
                            <img src="https://www.chartnumber.club/wp-content/uploads/2018/11/red-wine-body-chart-wine-fundi-ism-pinterest-wine-red-burgundy-red-vintage-chart.png" alt="red wine color chart" height="450" width="550" />
                        </div>

                        <div className="white-color-chart">
                            <img src="https://i.pinimg.com/originals/58/1c/ed/581ced2a4fd0a151c70c01e867aabd53.png" height="450" width="550" />
                        </div>
                        
                            <div className="show-home-button">
                                <button><Link to='/'>Home</Link></button>
                            </div>
                    
                    </div>
                </div>
            </div>




        )



    }





}

export default WineInfo;