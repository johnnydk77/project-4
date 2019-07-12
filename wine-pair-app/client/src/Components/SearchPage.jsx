import React, { Component } from 'react';
import axios from 'axios';
import { Route, Link, Redirect } from "react-router-dom";
import ShowWines from './ShowWines';





class SearchPage extends Component {
    constructor() {
        super()
        this.state = {
            redirect: false,
            foodItems: '',
            foodItemId: ''

        };
        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleChange = this.handleChange.bind(this);

    }
    async componentDidMount() {
        const res = await axios.get('http://localhost:3000/ingredients')
        this.setState({
            foodItems: res.data
        })
    }
    handleChange(e) {
        console.log(e.target.value);
        this.setState({
            foodItemId: e.target.value
        });
    }
    handleSubmit(e) {
        e.preventDefault();
        this.setState({
            redirect: true
        });
    }




    render() {
        console.log(this.state.foodItems)
        return (
            <div className="search-container">
                {this.state.redirect && (
                    <Redirect to={`ingredients/${this.state.foodItemId && this.state.foodItemId}/wineingred`} />
                )}

                <form onSubmit={this.handleSubmit}>

                    <div className="dropdown-foods-container">
                        <label>
                            <select
                                className="dropdown-foods"
                                onChange={this.handleChange}
                            >
                                <option value="">Choose a Cuisine!</option>
                                {this.state.foodItems && this.state.foodItems.map(item => (
                                    <option key={item.id} value={item.id}>{item.name}</option>
                                ))}

                            </select>
                        </label>
                    </div>
                    <input type="submit" value="Submit" />
                </form>
                
                <img src="https://images.unsplash.com/photo-1515875071256-3c9d908eb803?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2034&q=80" alt="search image" height="700" width="1200"/>
                <button className="show-home-button"><Link to='/'>Home</Link></button>
            </div>

        )

    }


}



export default SearchPage;