---
to: src/components/<%= dir %>/<%= h.changeCase.pascal(name) %>/<%= h.changeCase.pascal(name) %>.tsx
---
import React from 'react'
import css from './style.module.scss'

type ContainerProps = unknown

export type Props = unknown

export const Component: React.FC<Props> = (props) => (
  <></>
)

const Container: React.FC<ContainerProps> = (props) => {

  return <Component {...props} />
}

Container.displayName = '<%= h.changeCase.pascal(name) %>'

export default Container
