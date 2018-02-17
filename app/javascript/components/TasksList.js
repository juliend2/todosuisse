import React from "react"
import PropTypes from "prop-types"
class TasksList extends React.Component {
  render () {
    return (
      <React.Fragment>
        Start Date: {this.props.startDate}
      </React.Fragment>
    );
  }
}

TasksList.propTypes = {
  startDate: PropTypes.string
};
export default TasksList
