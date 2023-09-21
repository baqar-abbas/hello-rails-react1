import React from 'react'
import { Link } from 'react-router-dom';

const Home = () => {
    return (
        <div>
    <Link to="/greeting"><button>Random Greeting</button></Link>
    <p>Code Reviewer Testing</p>
    </div>
    )
}

export default Home;