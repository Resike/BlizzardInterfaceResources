UIObject = {
	inherits = {
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
	},
}

ParentedObject = {
	inherits = {
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
	},
}

ScriptObject = {
	inherits = {
		"ScriptObject",
	},
	methods = {
		"GetScript", -- Returns the widget's handler function for a script
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"SetScript", -- Sets the widget's handler function for a script
	},
}

Region = {
	inherits = {
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetHeight", -- Returns the height of the region
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetHeight", -- Sets the region's height
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetSize", -- Sets the size of the region to the specified values
		"SetWidth", -- Sets the region's width
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

VisibleRegion = {
	inherits = {
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetHeight", -- Returns the height of the region
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetHeight", -- Sets the region's height
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetSize", -- Sets the size of the region to the specified values
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

LayeredRegion = {
	inherits = {
		"LayeredRegion",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetHeight", -- Returns the height of the region
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetHeight", -- Sets the region's height
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetSize", -- Sets the size of the region to the specified values
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

AnimationGroup = {
	inherits = {
		"AnimationGroup",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation group finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnLoop"] = "self, loopState", -- Run when the animation group's loop state changes
		["OnPause"] = "self", -- Run when the animation group is paused
		["OnPlay"] = "self", -- Run when the animation group begins to play
		["OnStop"] = "self, requested", -- Run when the animation group is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CreateAnimation", -- Creates an Animation as a child of this group
		"Finish", -- Causes animations within the group to complete and stop
		"GetAnimations", -- Returns a list of animations belonging to the group
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the duration of a single loop cycle for the group, as determined by it's child animations
		"GetLooping", -- Returns the looping behavior of the group
		"GetLoopState", -- Returns the current loop state of the group
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the current state of the animation group's progress
		"GetScript", -- Returns the widget's handler function for a script
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDone", -- Returns whether the group has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Pauses animation of the group
		"IsPendingFinish", -- Returns whether or not the animation group is pending finish
		"IsPlaying", -- Returns whether the group is playing
		"IsSetToFinalAlpha", -- Returns the animations final resulting alpha to set for all animating regions
		"Pause", -- Pauses animation of the group
		"Play", -- Starts animating the group
		"Restart", -- Restarts animating the group
		"SetLooping", -- Sets the looping behavior of the group
		"SetScript", -- Sets the widget's handler function for a script
		"SetToFinalAlpha", -- Applies the animations final resulting alpha to all animating regions
		"Stop", -- Stops animation of the group
	},
}

Animation = {
	inherits = {
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnLoop"] = "self, loopState", -- Run when the animation's loop state changes
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"Stop", -- Stops the animation
	},
}

Alpha = {
	inherits = {
		"Alpha",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetFromAlpha", -- Returns the start value that the alpha of this animation's parent region changes by
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"GetToAlpha", -- Returns the end value that the alpha of this animation's parent region changes by
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromAlpha", -- Sets the start value from which the alpha of this animation's parent region changes by
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"SetToAlpha", -- Sets the end value from which the alpha of this animation's parent region changes by
		"Stop", -- Stops the animation
	},
}

Path = {
	inherits = {
		"Path",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CreateControlPoint", -- Creates a new control point for the given path
		"GetControlPoints", -- Returns the control points that belong to a given path
		"GetCurve", -- Returns the curveType of the given path
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetMaxOrder", -- Returns the maximum order of the control points belonging to a given path
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetCurve", -- Sets the curve type for the path animation
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"Stop", -- Stops the animation
	},
}

Rotation = {
	inherits = {
		"Rotation",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDegrees", -- Returns the animation's rotation amount (in degrees)
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetOrigin", -- Returns the rotation animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRadians", -- Returns the animation's rotation amount (in radians)
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDegrees", -- Sets the animation's rotation amount (in degrees)
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetOrigin", -- Sets the rotation animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetRadians", -- Sets the animation's rotation amount (in radians)
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"Stop", -- Stops the animation
	},
}

Scale = {
	inherits = {
		"Scale",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetFromScale", -- Returns the start value that the scale of this animation's parent Region changes by
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetOrigin", -- Returns the scale animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScale", -- Returns the animation's scaling factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"GetToScale", -- Gets the end value that the scale of this animation's parent Region changes by
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromScale", -- Sets the start value from which the scale of this animation's parent Region changes by
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetOrigin", -- Sets the scale animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetScale", -- Sets the animation's scaling factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"SetToScale", -- Sets the end value from which the scale of this animation's parent Region changes by
		"Stop", -- Stops the animation
	},
}

LineScale = {
	inherits = {
		"LineScale",
		"Scale",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetFromScale", -- Returns the start value that the scale of this animation's parent Region changes by
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetOrigin", -- Returns the scale animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScale", -- Returns the animation's scaling factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"GetToScale", -- Gets the end value that the scale of this animation's parent Region changes by
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromScale", -- Sets the start value from which the scale of this animation's parent Region changes by
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetOrigin", -- Sets the scale animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetScale", -- Sets the animation's scaling factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"SetToScale", -- Sets the end value from which the scale of this animation's parent Region changes by
		"Stop", -- Stops the animation
	},
}

TextureCoordTranslation = {
	inherits = {
		"TextureCoordTranslation",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"Stop", -- Stops the animation
	},
}

Translation = {
	inherits = {
		"Translation",
		"Animation",
		"ScriptObject",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnFinished"] = "self, requested", -- Run when the animation finishes animating
		["OnLoad"] = "self", -- Run when the frame is created
		["OnPause"] = "self", -- Run when the animation begins to play
		["OnPlay"] = "self", -- Run when the animation begins to play
		["OnStop"] = "self, requested", -- Run when the animation is stopped
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration", -- Returns the time for the animation to progress from start to finish
		"GetElapsed", -- Returns the amount of time since the animation began playing
		"GetEndDelay", -- Returns the amount of time the animation delays after finishing
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOffset", -- Returns the animation's translation offsets
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before it's progress begins
		"GetTarget", -- Returns the region affected by this animation
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying", -- Returns whether the animation is currently in the middle of a start or end delay
		"IsDone", -- Returns whether the animation has finished playing
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Returns whether the animation is currently paused
		"IsPlaying", -- Returns whether the animation is currently playing
		"IsStopped", -- Returns whether the animation is currently stopped
		"Pause", -- Pauses the animation
		"Play", -- Plays the animation
		"Restart", -- Restarts the animation
		"SetChildKey", -- Sets the animation to manipulate a particular child member of it's host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOffset", -- Sets the animation's translation offsets
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before it's progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of it's target
		"Stop", -- Stops the animation
	},
}

ControlPoint = {
	inherits = {
		"ControlPoint",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOffset", -- Returns the offset for the control point
		"GetOrder", -- Returns the order of the animation within it's parent group
		"GetParent", -- Returns the object's parent object
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetOffset", -- Sets the offset for the control point
		"SetOrder", -- Sets the order for the animation to play within it's parent group
		"SetParent", -- Sets another frame the parent of this region
	},
}

FontInstance = {
	inherits = {
		"FontInstance",
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetFont", -- Returns the font instance's basic font properties
		"GetFontObject", -- Returns the font object from which the font instance's properties are inherited
		"GetJustifyH", -- Returns the font instance's horizontal text alignment style
		"GetJustifyV", -- Returns the font instance's vertical text alignment style
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from it's text
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetTextColor", -- Returns the font instance's default text color
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetJustifyH", -- Sets the font instance's horizontal text alignment style
		"SetJustifyV", -- Sets the font instance's vertical text alignment style
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from it's text
		"SetSpacing", -- Sets the font instance's amount of spacing between lines
		"SetTextColor", -- Sets the font instance's default text color
	},
}

Font = {
	inherits = {
		"Font",
		"FontInstance",
		"UIObject",
	},
	methods = {
		"CopyFontObject", -- Sets the font's properties to match those of another font object
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetFont", -- Returns the font instance's basic font properties
		"GetFontObject", -- Returns the font object from which the font instance's properties are inherited
		"GetIndentedWordWrap", -- Returns whether long lines of text are indented when wrapping
		"GetJustifyH", -- Returns the font instance's horizontal text alignment style
		"GetJustifyV", -- Returns the font instance's vertical text alignment style
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from it's text
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetTextColor", -- Returns the font instance's default text color
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetIndentedWordWrap", -- Sets whether long lines of text are indented when wrapping
		"SetJustifyH", -- Sets the font instance's horizontal text alignment style
		"SetJustifyV", -- Sets the font instance's vertical text alignment style
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from it's text
		"SetSpacing", -- Sets the font instance's amount of spacing between lines
		"SetTextColor", -- Sets the font instance's default text color
	},
}

FontString = {
	inherits = {
		"FontString",
		"FontInstance",
		"LayeredRegion",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"CanNonSpaceWrap", -- Returns whether long lines of text will wrap within or between words
		"CanWordWrap", -- Returns whether long lines of text in the font string can wrap onto
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetFieldSize", -- Returns the font instance's field size
		"GetFont", -- Returns the font instance's basic font properties
		"GetFontObject", -- Returns the font object from which the font instance's properties are inherited
		"GetHeight", -- Returns the height of the region
		"GetIndentedWordWrap", -- Returns whether long lines of text are indented when wrapping
		"GetJustifyH", -- Returns the font instance's horizontal text alignment style
		"GetJustifyV", -- Returns the font instance's vertical text alignment style
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetLineHeight", -- Returns the height of the text displayed in the font string
		"GetMaxLines", -- Returns the maximum lines of the text displayed in the font string
		"GetName", -- Returns the widget object's name
		"GetNumLines", -- Returns the currently displayed lines of the text in the font string
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from it's text
		"GetSize", -- Returns the width and height of the region
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetStringHeight", -- Returns the height of the text displayed in the font string
		"GetStringWidth", -- Returns the width of the text displayed in the font string
		"GetText", -- Returns the text currently set for display in the font string
		"GetTextColor", -- Returns the font instance's default text color
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"GetWrappedWidth", -- Returns the wrapped width of the font string
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsTruncated",  -- Returns if the text is truncated
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAlphaGradient", -- Creates an opacity gradient over the text in the font string and returns true on success
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetFormattedText", -- Sets the text displayed in the font string using format specifiers
		"SetHeight", -- Sets the region's height
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetIndentedWordWrap", -- Sets whether long lines of text are indented when wrapping
		"SetJustifyH", -- Sets the font instance's horizontal text alignment style
		"SetJustifyV", -- Sets the font instance's vertical text alignment style
		"SetMaxLines", -- Sets the maximum lines of the text displayed in the font string
		"SetNonSpaceWrap", -- Sets whether long lines of text will wrap within or between words
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from it's text
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetSpacing", -- Sets the font instance's amount of spacing between lines
		"SetText", -- Sets the text to be displayed in the font string
		"SetTextColor", -- Sets the font instance's default text color
		"SetTextHeight", -- Scales the font string's rendered text to a different height
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetWidth", -- Sets the region's width
		"SetWordWrap", -- Sets whether long lines of text in the font string can wrap onto subsequent lines
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

Texture = {
	inherits = {
		"Texture",
		"LayeredRegion",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"AddMaskTexture", -- Applies a mask texture to mask out parts of the region's alpha channel
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads it's image file in the background
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's shading color
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"RemoveMaskTexture", -- Removes a previously applied mask texture from the region
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHeight", -- Sets the region's height
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads it's image file in the background
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetRotation", -- Rotates the texture image
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's shading color
		"SetVertTile", -- Sets the vertical tiling behaviour for the texture
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

Line = {
	inherits = {
		"Line",
		"Texture",
		"LayeredRegion",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetEndPoint", -- Returns the point at which the line ends
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads it's image file in the background
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetStartPoint", -- Returns the point from where the line starts
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetThickness", -- Returns this line's thickness
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's shading color
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetEndPoint", -- Sets the point at which the line ends
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads it's image file in the background
		"SetParent", -- Sets another frame the parent of this region
		"SetRotation", -- Rotates the texture image
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetStartPoint", -- Sets the point from where the line starts
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetThickness", -- Sets this line's thickness
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's shading color
		"SetVertTile", -- Sets the vertical tiling behaviour for the texture
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

MaskTexture = {
	inherits = {
		"MaskTexture",
		"Texture",
		"LayeredRegion",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	methods = {
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads it's image file in the background
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's shading color
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHeight", -- Sets the region's height
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads it's image file in the background
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetRotation", -- Rotates the texture image
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's shading color
		"SetVertTile", -- Sets the vertical tiling behaviour for the texture
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or it's children
	},
}

Frame = {
	inherits = {
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	},
}

BlobFrame = {
	inherits = {
		"BlobFrame",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"DrawAll", -- Draws every blob on the frame
		"DrawBlob", -- Draws a blob onto the frame
		"DrawNone", -- Removes all drawn blobs on the frame
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMerging", -- Allows merging of multiple blobs into one
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"EnableSmoothing", -- Enables or disables smoothing of blobs
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBorderAlpha", -- Set the alpha for the border texture
		"SetBorderScalar", -- Set the border scalar
		"SetBorderTexture", -- Sets the border texture for the blob
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFillAlpha", -- Set the alpha for the fill texture
		"SetFillTexture", -- Set the fill texture for the blob
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMergeThreshold", -- Sets the merging threshold of the blob frames
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetNumSplinePoints", -- Sets the number of points used in the blob polygon
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	}
}

ArchaeologyDigSiteFrame = {
	inherits = {
		"ArchaeologyDigSiteFrame",
		"BlobFrame",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"DrawAll", -- Draws every blob on the frame
		"DrawBlob", -- Draws a blob onto the frame
		"DrawNone", -- Removes all drawn blobs on the frame
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMerging", -- Allows merging of multiple blobs into one
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"EnableSmoothing", -- Enables or disables smoothing of blobs
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBorderAlpha", -- Set the alpha for the border texture
		"SetBorderScalar", -- Set the border scalar
		"SetBorderTexture", -- Sets the border texture for the blob
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFillAlpha", -- Set the alpha for the fill texture
		"SetFillTexture", -- Set the fill texture for the blob
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMergeThreshold", -- Sets the merging threshold of the blob frames
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetNumSplinePoints", -- Sets the number of points used in the blob polygon
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	}
}

QuestPOIFrame = {
	inherits = {
		"QuestPOIFrame",
		"BlobFrame",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"DrawAll", -- Draws every blob on the frame
		"DrawBlob", -- Draws a blob onto the frame
		"DrawNone", -- Removes all drawn blobs on the frame
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMerging", -- Allows merging of multiple blobs into one
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"EnableSmoothing", -- Enables or disables smoothing of blobs
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetNumTooltips", -- Returns the number of tooltips assigned for the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTooltipIndex", -- Returns the index of the tooltip
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBorderAlpha", -- Set the alpha for the border texture
		"SetBorderScalar", -- Set the border scalar
		"SetBorderTexture", -- Sets the border texture for the blob
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFillAlpha", -- Set the alpha for the fill texture
		"SetFillTexture", -- Set the fill texture for the blob
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMergeThreshold", -- Sets the merging threshold of the blob frames
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetNumSplinePoints", -- Sets the number of points used in the blob polygon
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
		"UpdateMouseOverTooltip", -- Updates the current tooltip under the mouse
	}
}

ScenarioPOIFrame = {
	inherits = {
		"ScenarioPOIFrame",
		"BlobFrame",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"DrawAll", -- Draws every blob on the frame
		"DrawBlob", -- Draws a blob onto the frame
		"DrawNone", -- Removes all drawn blobs on the frame
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMerging", -- Allows merging of multiple blobs into one
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"EnableSmoothing", -- Enables or disables smoothing of blobs
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScenarioTooltipText", -- Returns the containing text of the scenario's tooltip
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBorderAlpha", -- Set the alpha for the border texture
		"SetBorderScalar", -- Set the border scalar
		"SetBorderTexture", -- Sets the border texture for the blob
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFillAlpha", -- Set the alpha for the fill texture
		"SetFillTexture", -- Set the fill texture for the blob
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMergeThreshold", -- Sets the merging threshold of the blob frames
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetNumSplinePoints", -- Sets the number of points used in the blob polygon
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
		"UpdateMouseOverTooltip", -- Updates the current tooltip under the mouse
	}
}

Browser = {
	inherits = {
		"Browser",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnButtonUpdate"] = "self, action", -- Run when the browser's navigation state is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEditFocusGained"] = "self", -- Run when the edit box becomes focused for keyboard input
		["OnEditFocusLost"] = "self", -- Run when the edit box loses keyboard input focus
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnError"] = "self, msg", -- Run when an html error occours
		["OnEscapePressed"] = "self", -- Run when the escape key is pressed while the edit box has keyboard focus
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnExternalLink"] = "self, url", -- Run when an external url link is clicked
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearCache", -- Clears the cache of the browser
		"ClearFocus", -- Clears the focus from the address bar
		"CopyExternalLink", -- Copies an external link to the clipboard
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"DeleteCookies", -- Deletes every stored cookie
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasConnection", -- Returns whether the browser can establish connection
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"NavigateBack", -- Navigavesbackwards
		"NavigateForward", -- Navigate forwards
		"NavigateHome", -- Navigate home
		"NavigateReload", -- Reload the page
		"NavigateStop", -- Stops loading the current page
		"OpenExternalLink", -- Opens an external link
		"OpenTicket", -- Opens a new ticket
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFocus", -- Sets focus on the address bar
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"SetZoom", -- Sets a zoom value for the browser's content
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	},
}

Button = {
	inherits = {
		"Button",
		"Frame",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnClick"] = "self, button, down", -- Run when the button is clicked
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDoubleClick"] = "self, button", -- Run when the button is double-clicked
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnKeyDown"] = "self, key", -- Run when a keyboard key is pressed if the frame is keyboard enabled
		["OnKeyUp"] = "self, key", -- Run when a keyboard key is released if the frame is keyboard enabled
		["OnLeave"] = "self, motion", -- Run when the mouse cursor leaves the frame's interactive area
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button", -- Run when a mouse button is pressed while the cursor is over the frame
		["OnMouseUp"] = "self, button, upInside", -- Run when the mouse button is released following a mouse down action in the frame
		["OnMouseWheel"] = "self, delta", -- Run when the frame receives a mouse wheel scrolling action
		["OnReceiveDrag"] = "self", -- Run when the mouse button is released after dragging into the frame
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
		["PostClick"] = "self, button, down", -- Run immediately following the button's OnClick handler with the same arguments
		["PreClick"] = "self, button, down", -- Run immediately before the button's OnClick handler with the same arguments
	},
	methods = {
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"Click", -- Performs a (virtual) mouse click on the button
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString", -- Creates a new font string object as a child of the frame
		"CreateLine", -- Creates a new line object as a child of the frame
		"CreateMaskTexture", -- Creates a new mask texture object as a child of the frame
		"CreateTexture", -- Creates a new texture object as a child of the frame
		"Disable", -- Disallows user interaction with the button
		"DisableDrawLayer", -- Prevents display of all child objects of the frame on a specified graphics layer
		"DoesClipChildren", -- Returns whether the frame's childrens are clipped off when exceeding the it's boundaries
		"Enable", -- Allows user interaction with the button
		"EnableDrawLayer", -- Allows display of all child objects of the frame on a specified graphics layer
		"EnableJoystick", -- Enables or disables joystick interactivity for the frame
		"EnableKeyboard", -- Enables or disables keyboard interactivity for the frame
		"EnableMouse", -- Enables or disables mouse interactivity for the frame
		"EnableMouseWheel", -- Enables or disables mouse wheel interactivity for the frame
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetButtonState", -- Returns the button's current state
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDisabledFontObject", -- Returns the font object used for the button's disabled state
		"GetDisabledTexture", -- Returns the texture used when the button is disabled
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFontString", -- Returns the fontstring object used for the button's label text
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHighlightFontObject", -- Returns the font object used when the button is highlighted
		"GetHighlightTexture", -- Returns the texture used when the button is highlighted
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetMotionScriptsWhileDisabled", -- Determines whether [OnEnter|OnLeave] scripts will fire while the button is disabled
		"GetName", -- Returns the widget object's name
		"GetNormalFontObject", -- Returns the font object used for the button's normal state
		"GetNormalTexture", -- Returns the texture used for the button's normal state
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetPushedTextOffset", -- Returns the offset for moving the button's label text when pushed
		"GetPushedTexture", -- Returns the texture used when the button is pushed
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetText", -- Returns the text of the button's label
		"GetTextHeight", -- Returns the height of the button's text label
		"GetTextWidth", -- Returns the width of the button's text label
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEnabled", -- Returns whether user interaction with the button is allowed
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"LockHighlight", -- Locks the button in it's highlight state
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForClicks", -- Registers a button to receive mouse clicks
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetButtonState", -- Sets the button's state
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDisabledAtlas", -- Sets the atlas used when the button is disabled
		"SetDisabledFontObject", -- Sets the font object used for the button's disabled state
		"SetDisabledTexture", -- Sets the texture used when the button is disabled
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetEnabled", -- Enables or disables the widget, allowing or preventing user interaction
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFontString", -- Sets the fontstring object used for the button's label text
		"SetFormattedText", -- Sets the button's label text using format specifiers
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHighlightAtlas", -- Sets the atlas used when the button is highlighted
		"SetHighlightFontObject", -- Sets the font object used when the button is highlighted
		"SetHighlightTexture", -- Sets the texture used when the button is highlighted
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMotionScriptsWhileDisabled", -- Sets whether the button should fire [OnEnter|OnLeave] scripts while disabled
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetNormalAtlas", -- Sets the atlas used for the button's normal state
		"SetNormalFontObject", -- Sets the font object used for the button's normal state
		"SetNormalTexture", -- Sets the texture used for the button's normal state
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetPushedAtlas", -- Sets the atlas used when the button is pushed
		"SetPushedTextOffset", -- Sets the offset for moving the button's label text when pushed
		"SetPushedTexture", -- Sets the texture used when the button is pushed
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetText", -- Sets the text displayed as the button's label
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnlockHighlight", -- Unlocks the button's highlight state
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	},
}