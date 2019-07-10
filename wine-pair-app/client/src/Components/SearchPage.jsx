import React, { Component } from 'react';
import axios from 'axios';
import { Route, Link, Redirect } from "react-router-dom"
import ShowWines from './ShowWines'





class SearchPage extends Component {
    constructor() {
        super()
        this.state = {
            redirect: false,
            foodItems: '',
            foodItemId:''

        };
        this.handleSubmit = this.handleSubmit.bind(this);
        this.handleChange = this.handleChange.bind(this);

    }
    async componentDidMount(){
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
            <div>
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
            </div>

        )

    }


}



export default SearchPage;