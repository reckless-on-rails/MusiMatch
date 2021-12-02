import React from 'react'
import Enzyme, { shallow } from 'enzyme'
import Adapter from 'enzyme-adapter-react-16'
import CreateProfile from './CreateProfile'
 
 
Enzyme.configure({adapter: new Adapter()})
 
describe("When CreateProfile renders", () => {
   it("displays a button", () => {
       const button = shallow(<CreateProfile />).find("button")
       expect(button.text()).toEqual("Submit")
     })
 
})
