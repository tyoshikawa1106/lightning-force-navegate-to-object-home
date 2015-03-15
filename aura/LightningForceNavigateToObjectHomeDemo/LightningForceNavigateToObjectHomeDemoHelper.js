({
    getObjectList : function (component) {
        var action = component.get("c.getObjectList");
        action.setCallback(this, function(data) {
            component.set("v.objects", data.getReturnValue());
            console.log(data.getReturnValue());
        });
        $A.enqueueAction(action);
    }
})