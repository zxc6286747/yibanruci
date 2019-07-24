"format cjs";

var engine = require('./engine');
var conventionalCommitTypes = require('conventional-commit-types');


const cz = engine({
  types: conventionalCommitTypes.types,
  withIssue: true,
});
cz.withOptions = (options = {}) => {
  if(!options.types) options.types = conventionalCommitTypes.types
  return engine(options)
}

module.exports = cz
