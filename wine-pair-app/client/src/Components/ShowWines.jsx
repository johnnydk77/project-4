import React, { Component } from 'react';
import axios from 'axios';
import { Route, Link, } from 'react-router-dom';

class ShowWines extends Component {
    constructor(props) {
        super(props)

        this.state = {
            showWines: '',


        }
    }



    async componentDidMount() {

        const res = await axios.get(`http://localhost:3000/ingredients/${this.props.match.params.ingredient_id}/wineingred`)
        const showWines = res.data.wineingreds

        const getWhite = await axios.get(`http://localhost:3000/whitewines/${showWines[0].whitewine_id}`)
        const getRed = await axios.get(`http://localhost:3000/redwines/${showWines[0].redwine_id}`)

        this.setState({
            redWine: getRed.data,
            whiteWine: getWhite.data
        })

    }

    render() {
       
        return (
            <div className="show-wines-wrapper">
                <div className="row-show">
                    <div className="column-show">
                        <h1 className="show-header">Red or White!</h1>
                        <h2 className="show-header-2">You Choose...</h2>
                        <h3 className="show-header-3">Both will only enhance your meal.</h3>
                        <h3 className="show-header-4">Your perfect Red Wine Pairing is {this.state.redWine && this.state.redWine.grape}!</h3>
                        <ul className="redwine-list">
                            <h2>{this.state.redWine && this.state.redWine.grape}</h2>
                            {/* <li>{this.state.redWine && this.state.redWine.color}</li> */}
                            <li>{this.state.redWine && this.state.redWine.fruit}</li>
                            <li>{this.state.redWine && this.state.redWine.flavor_profile}</li>
                            <li>{this.state.redWine && this.state.redWine.major_regions}</li>
                            <li>{this.state.redWine && this.state.redWine.description}</li>
                            <img src={this.state.redWine && this.state.redWine.image_url} alt="img red" height="300" width="500" />
                        </ul>
                    </div>
                </div>


                <div className="row-show">
                    <div className="column-show">
                        <h3 className="show-header-4">Your perfect White Wine Pairing is {this.state.whiteWine && this.state.whiteWine.grape}!</h3>
                        <ul className="whitewine-list">
                            <h2>{this.state.whiteWine && this.state.whiteWine.grape}</h2>
                            {/* <li>{this.state.whiteWine && this.state.whiteWine.color}</li> */}
                            <li>{this.state.whiteWine && this.state.whiteWine.fruit}</li>
                            <li>{this.state.whiteWine && this.state.whiteWine.flavor_profile}</li>
                            <li>{this.state.whiteWine && this.state.whiteWine.major_regions}</li>
                            <li>{this.state.whiteWine && this.state.whiteWine.description}</li>
                            <img src={this.state.whiteWine && this.state.whiteWine.image_url} alt="img white" height="300" width="500" />

                        </ul>

                    </div>

                </div>

                <div className="button-show">
                    <button className="show-home-button"><Link to='/'>Home</Link></button>
                </div>

            </div >
        )
    }
}


export default ShowWines;