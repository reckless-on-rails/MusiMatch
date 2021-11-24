import React from 'react'
import Enzyme, { shallow } from 'enzyme'
import Adapter from 'enzyme-adapter-react-16'
import Home from './Home'


Enzyme.configure({adapter: new Adapter()})

describe("When Home renders", () => {
    it("displays a home", () => {
        const home = shallow(<Home />).find("h1")
        expect(home.text()).toEqual("This is the Home page")
      })
  
})