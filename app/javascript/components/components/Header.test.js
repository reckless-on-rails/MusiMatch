import React from 'react'
import Enzyme, { shallow } from 'enzyme'
import Adapter from 'enzyme-adapter-react-16'
import Header from './Header'


Enzyme.configure({adapter: new Adapter()})

describe("When Header renders", () => {
    it("displays Header", () => {
        const header = shallow(<Header />)
        const navLinkWrapper = header.find("NavLink")
        expect(navLinkWrapper.length).toEqual(2)
      })
  
})