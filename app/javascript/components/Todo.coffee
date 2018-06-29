import React from 'react'
import PropTypes from 'prop-types'

class Todo extends React.Component
  @propTypes =
    task: PropTypes.string

  render: ->
    `<div class='todo'>
      <div class='task'>Task: {this.props.task}</div>
    </div>`

export default Todo
