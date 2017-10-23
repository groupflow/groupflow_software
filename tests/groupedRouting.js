
inlets = 1;
outlets = 1;

var groupMap;

function clear() {
	groupMap = Dict();
}

function setGroup() {
	var values = arrayfromargs(messagename, arguments);
	group = values[1];
	members = values.slice(2);
	post("internalSet", group, members, "\n");
	groupMap.set(group, members);
}

function anything() {
	var values = arrayfromargs(messagename, arguments);
	group = values[0];
	message = values.slice(1);
	post(groupMap.contains(group));
	if(groupMap.contains(group)) {
		members = groupMap.get(group);
		post(members.toString() + "\n");
		for(var iMember=0; iMember < members.length; iMember++) {
			outlet(0, [members[iMember]].concat(message));
		}
	}
}

clear();