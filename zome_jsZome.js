// function getProperty(x) {return property(x)};

expose('claim', HC.JSON)
function claim(atom) {
  return commit('trust_atom', atom)
}

expose('get', HC.JSON)
function get(x) {
  // TODO :)
}

function validate(entry_type, entry, props) {
  return true
}

function genesis() {
  return true
}
