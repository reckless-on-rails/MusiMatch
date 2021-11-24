import React from 'react'
import Enzyme, { shallow } from 'enzyme'
import Adapter from 'enzyme-adapter-react-16'
import Header from './Header'



Enzyme.configure({adapter: new Adapter()})

describe("When Header renders", () => {
    it("displays a nav bar", () => {
        const header = shallow(<Header />)
        const headerNav = header.find("ul")
        expect(headerNav.length).toEqual(1);
      })
  
})