---
to: src/components/<%= dir %>/<%= h.changeCase.pascal(name) %>/index.stories.tsx
---
import { Meta, Story } from '@storybook/react'
import React from 'react'

import { Component as <%= h.changeCase.pascal(name) %>, Props } from './<%= h.changeCase.pascal(name) %>'

export default {
  title: '<%= h.changeCase.pascal(name) %>',
} as Meta<Props>

const Template: Story<Props> = ({ ...args }) => <<%= h.changeCase.pascal(name) %> {...args} />

export const Default = Template.bind({})
Default.args = {

}