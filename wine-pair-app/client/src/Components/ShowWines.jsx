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

        const res = await axios.get(`/ingredients/${this.props.match.params.ingredient_id}/wineingred`)
        const showWines = res.data.wineingreds

        const getWhite = await axios.get(`/whitewines/${showWines[0].whitewine_id}`)
        const getRed = await axios.get(`/redwines/${showWines[0].redwine_id}`)

        this.setState({
            redWine: getRed.data,
            whiteWine: getWhite.data
        })

    }

    render() {

        return (
            <div className="show-wines-wrapper">

                <div className="show-wine-main">
                    <h1 className="show-header">Red or White!</h1>
                    
                  

                </div>

                <div className="show-columns">
                

                    <ul className="redwine-list">
                    <h2 className="show-header-4">Your perfect White Wine Pairing is.....</h2>
                        <h2 className="show-grape">{this.state.redWine && this.state.redWine.grape}!</h2>

                        <div><li className="show-fruit"> - {this.state.redWine && this.state.redWine.fruit}</li>
                            <li className="show-flavor"> - {this.state.redWine && this.state.redWine.flavor_profile}</li>
                            <li className="show-region"> - {this.state.redWine && this.state.redWine.major_regions}</li>
                            <li className="show-description"> - {this.state.redWine && this.state.redWine.description}</li>
                            <img src={this.state.redWine && this.state.redWine.image_url} className="wine-image" alt="img red"/>
                        </div>
                    </ul>





                    <ul className="whitewine-list">
                        
                        <div>
                        <h2 className="show-header-4">Your perfect White Wine Pairing is.....</h2>
                            <h2 className="show-grape">{this.state.whiteWine && this.state.whiteWine.grape}!</h2>
                            <li className="show-fruit"> - {this.state.whiteWine && this.state.whiteWine.fruit}</li>
                            <li className="show-flavor"> - {this.state.whiteWine && this.state.whiteWine.flavor_profile}</li>
                            <li className="show-region"> - {this.state.whiteWine && this.state.whiteWine.major_regions}</li>
                            <li className="show-description"> - {this.state.whiteWine && this.state.whiteWine.description}</li>
                            <img src={this.state.whiteWine && this.state.whiteWine.image_url} className="wine-image" alt="img white"/>
                        </div>
                    </ul>

                </div>



                <div className="button-show">
                    <button className="show-home-button-wine"><Link to='/'>Home</Link></button>
                </div>

            </div >
        )
    }
}


export default ShowWines;