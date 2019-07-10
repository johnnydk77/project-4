import React, { Component } from 'react';
import axios from 'axios';
import { Route, Link } from 'react-router-dom'

class ShowWines extends Component {
    constructor(){
        super()

        this.state = {
            showWines: []
        }
    }

    changeLocation = () => {
        this.props.history.push(`/`)
    }

    async componentDidMount(){
        const res = await axios.get('http://localhost:3000/ingredient/ingredients/:ingredient_id/wineingred/:id')
        
        this.setState({
            showWines: res.data
        })
    }

render(){
    return(

        <div>
            <h1>Wines!</h1>
        
            <h2>Name(Grape):</h2>
            <h3>Color:</h3>
            <h3>Fruit:</h3>
            <h3>Body:</h3>
            <h3>Flavor Profile:</h3>
            <h3>Major Regions:</h3>
            <h3>Description:</h3>
            <h3>Image:</h3>
        
        
        
            <button onClick={this.changeLocation}>Return Home</button>
        </div>
    )


}




}

export default ShowWines;