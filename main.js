function handleAddMultipleMembers() {
    window.alert('AddMultipleMembers()')
}

function init() {
    app.commands.register('starx:add-multiple-members', handleAddMultipleMembers)
}

exports.init = init

