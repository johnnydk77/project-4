import React, { Component } from 'react';
import { Route, Link, } from 'react-router-dom';



class WineInfo extends Component {
    constructor(){
        super()

       
    }



render(){
    return(

        <div>
            <h1>Wine Knowledge and Resources</h1>
            <img src="https://i.imgur.com/syCdozZ.jpg" alt="wine page img"/>
            <iframe width="450" height="300" src="https://www.youtube.com/embed/vCCM2ONGeKc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <a href={"https://www.amazon.com/Waiters-Friend-Wine-Key-Ladies%E3%85%A3Gentlemen%E3%85%A3Family%E3%85%A3Friends%E3%85%A3Wine/dp/B00WK849EI"}>Buy A Wine Key!</a>
            <a href={'https://winefolly.com/'}>Dig Deeper Into Wine Knowledge</a>
            <button className="show-home-button"><Link to='/'>Home</Link></button>
            
            </div>
         
    )



}





}

export default WineInfo;