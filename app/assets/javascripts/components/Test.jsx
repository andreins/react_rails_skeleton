var React = require('react')

var Counter = React.createClass({displayName: 'Counter',
  render: function() {
    return <div>Demo Component</div>;
  }
});

// each file will export exactly one component
module.exports = Counter;
