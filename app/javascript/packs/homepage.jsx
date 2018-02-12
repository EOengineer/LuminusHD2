// Run this example by adding <%= javascript_pack_tag 'homepage' %> to the head of your layout file,
// like app/views/layouts/application.html.erb. All it does is render <div>Hello React</div> at the bottom
// of the page.

import React from 'react'
import ReactDOM from 'react-dom'
import PropTypes from 'prop-types'

import Header from '../src/homepage/header'
import Section from '../src/homepage/section'

class Homepage extends React.Component {

	render() {
		return (
		  <div>
			  <h1>Homepage</h1>
			  <Header />
			  <Section />
		  </div>
		);
	}

}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Homepage />,
    document.body.appendChild(document.createElement('div')),
  )
})