({
    navHome: function(component) {
        var homeEvent = $A.get("e.force:navigateToObjectHome");
        homeEvent.setParams({
            "scope": component.get("v.item")
        });
        homeEvent.fire();
    }
})