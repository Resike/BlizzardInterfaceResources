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
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetHeight", -- Sets the region's height
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetSize", -- Sets the size of the region to the specified values
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetHeight", -- Sets the region's height
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetSize", -- Sets the size of the region to the specified values
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetDuration", -- Returns the duration of a single loop cycle for the group, as determined by its child animations
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromAlpha", -- Sets the start value from which the alpha of this animation's parent region changes by
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetCurve", -- Sets the curve type for the path animation
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetOrigin", -- Returns the rotation animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRadians", -- Returns the animation's rotation amount (in radians)
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDegrees", -- Sets the animation's rotation amount (in degrees)
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetOrigin", -- Sets the rotation animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetRadians", -- Sets the animation's rotation amount (in radians)
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetOrigin", -- Returns the scale animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScale", -- Returns the animation's scaling factors
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromScale", -- Sets the start value from which the scale of this animation's parent Region changes by
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetOrigin", -- Sets the scale animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetScale", -- Sets the animation's scaling factors
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetOrigin", -- Returns the scale animation's origin point
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScale", -- Returns the animation's scaling factors
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetFromScale", -- Sets the start value from which the scale of this animation's parent Region changes by
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetOrigin", -- Sets the scale animation's origin point
		"SetParent", -- Sets another frame the parent of this region
		"SetScale", -- Sets the animation's scaling factors
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"GetProgress", -- Returns the progress of an animation, ignoring smoothing effects
		"GetRegionParent", -- Returns the region object on which the animation operates
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing", -- Returns the smoothing type for the animation
		"GetSmoothProgress", -- Returns the progress of the animation (ignoring start and end delay)
		"GetStartDelay", -- Returns the amount of time the animation delays before its progress begins
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
		"SetChildKey", -- Sets the animation to manipulate a particular child member of its host frame
		"SetDuration", -- Sets the time for the animation to progress from start to finish
		"SetEndDelay", -- Sets the amount of time for the animation to delay after finishing
		"SetOffset", -- Sets the animation's translation offsets
		"SetOrder", -- Sets the order for the animation to play within its parent group
		"SetParent", -- Sets another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing", -- Sets the smoothing type for the animation
		"SetSmoothProgress", -- Sets the progress of the smoothing type for the animation
		"SetStartDelay", -- Sets the amount of time for the animation to delay before its progress begins
		"SetTarget", -- Sets the region affected by this animation
		"SetTargetKey", -- Sets the animation to manipulate a particular child member of its target
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
		"GetOrder", -- Returns the order of the animation within its parent group
		"GetParent", -- Returns the object's parent object
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetOffset", -- Sets the offset for the control point
		"SetOrder", -- Sets the order for the animation to play within its parent group
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
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from its text
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetTextColor", -- Returns the font instance's default text color
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetJustifyH", -- Sets the font instance's horizontal text alignment style
		"SetJustifyV", -- Sets the font instance's vertical text alignment style
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from its text
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetFont", -- Returns the font instance's basic font properties
		"GetFontObject", -- Returns the font object from which the font instance's properties are inherited
		"GetIndentedWordWrap", -- Returns whether long lines of text are indented when wrapping
		"GetJustifyH", -- Returns the font instance's horizontal text alignment style
		"GetJustifyV", -- Returns the font instance's vertical text alignment style
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from its text
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetTextColor", -- Returns the font instance's default text color
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetIndentedWordWrap", -- Sets whether long lines of text are indented when wrapping
		"SetJustifyH", -- Sets the font instance's horizontal text alignment style
		"SetJustifyV", -- Sets the font instance's vertical text alignment style
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from its text
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
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
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from its text
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAlphaGradient", -- Creates an opacity gradient over the text in the font string and returns true on success
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
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
		"SetShadowOffset", -- Sets the offset of the font instance's text shadow from its text
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
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads its image file in the background
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHeight", -- Sets the region's height
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads its image file in the background
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
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetEndPoint",
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads its image file in the background
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetStartPoint",
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetThickness",
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetEndPoint",
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads its image file in the background
		"SetParent", -- Sets another frame the parent of this region
		"SetRotation", -- Rotates the texture image
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetStartPoint",
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetThickness",
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's shading color
		"SetVertTile", -- Sets the vertical tiling behaviour for the texture
		"Show", -- Shows the region
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas", -- Returns the currently set atlas table's name
		"GetBlendMode", -- Returns the blend mode of the texture
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation", -- Returns whether the texture image should be displayed with zero saturation
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads its image file in the background
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
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas", -- Sets corner coordinates for scaling or cropping the texture image based on a predefined atlas table's values
		"SetBlendMode", -- Sets the blend mode of the texture
		"SetColorTexture", -- Sets the color of the texture
		"SetDesaturated", -- Sets whether the texture image should be displayed with zero saturation
		"SetDesaturation", -- Sets whether the texture image should be displayed with zero saturation
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHeight", -- Sets the region's height
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads its image file in the background
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
		"StopAnimating", -- Stops any active animations involving the region or its children
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DisableDrawLayer",
		"DoesClipChildren",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMouse",
		"EnableMouseWheel",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFlattensRenderLayers",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DisableDrawLayer",
		"DoesClipChildren",
		"DrawAll",
		"DrawBlob",
		"DrawNone",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMerging",
		"EnableMouse",
		"EnableMouseWheel",
		"EnableSmoothing",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetBorderAlpha",
		"SetBorderScalar",
		"SetBorderTexture",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFillAlpha",
		"SetFillTexture",
		"SetFlattensRenderLayers",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DisableDrawLayer",
		"DoesClipChildren",
		"DrawAll",
		"DrawBlob",
		"DrawNone",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMerging",
		"EnableMouse",
		"EnableMouseWheel",
		"EnableSmoothing",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetBorderAlpha",
		"SetBorderScalar",
		"SetBorderTexture",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFillAlpha",
		"SetFillTexture",
		"SetFlattensRenderLayers",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DisableDrawLayer",
		"DoesClipChildren",
		"DrawAll",
		"DrawBlob",
		"DrawNone",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMerging",
		"EnableMouse",
		"EnableMouseWheel",
		"EnableSmoothing",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetNumTooltips",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTooltipIndex",
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetBorderAlpha",
		"SetBorderScalar",
		"SetBorderTexture",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFillAlpha",
		"SetFillTexture",
		"SetFlattensRenderLayers",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
		"UpdateMouseOverTooltip",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DisableDrawLayer",
		"DoesClipChildren",
		"DrawAll",
		"DrawBlob",
		"DrawNone",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMerging",
		"EnableMouse",
		"EnableMouseWheel",
		"EnableSmoothing",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScenarioTooltipText",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetBorderAlpha",
		"SetBorderScalar",
		"SetBorderTexture",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFillAlpha",
		"SetFillTexture",
		"SetFlattensRenderLayers",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
		"UpdateMouseOverTooltip",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnButtonUpdate"] = "self, action",
		["OnChar"] = "self, text",
		["OnDisable"] = "self",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEditFocusGained"] = "self",
		["OnEditFocusLost"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnError"] = "self, msg",
		["OnEscapePressed"] = "self",
		["OnEvent"] = "self, event, ...",
		["OnExternalLink"] = "self, url",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearCache",
		"ClearFocus",
		"CopyExternalLink",
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"DeleteCookies",
		"DisableDrawLayer",
		"DoesClipChildren",
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMouse",
		"EnableMouseWheel",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetName", -- Returns the widget object's name
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"HasConnection",
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"Lower",
		"NavigateBack",
		"NavigateForward",
		"NavigateHome",
		"NavigateReload",
		"NavigateStop",
		"OpenExternalLink",
		"OpenTicket",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDontSavePosition",
		"SetFlattensRenderLayers",
		"SetFocus",
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"SetZoom",
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnregisterAllEvents",
		"UnregisterEvent",
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
		["OnAttributeChanged"] = "self, name, value",
		["OnChar"] = "self, text",
		["OnClick"] = "self, button, down",
		["OnDisable"] = "self",
		["OnDoubleClick"] = "self, button",
		["OnDragStart"] = "self, button",
		["OnDragStop"] = "self",
		["OnEnable"] = "self",
		["OnEnter"] = "self, motion",
		["OnEvent"] = "self, event, ...",
		["OnHide"] = "self",
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height",
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height",
		["OnHyperlinkLeave"] = "self",
		["OnKeyDown"] = "self, key",
		["OnKeyUp"] = "self, key",
		["OnLeave"] = "self, motion",
		["OnLoad"] = "self", -- Run when the frame is created
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
		["PostClick"] = "self, button, down",
		["PreClick"] = "self, button, down",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"Click", -- Performs a (virtual) mouse click on the button
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"CreateFontString",
		"CreateLine",
		"CreateMaskTexture",
		"CreateTexture",
		"Disable", -- Disallows user interaction with the button
		"DisableDrawLayer",
		"DoesClipChildren",
		"Enable", -- Allows user interaction with the button
		"EnableDrawLayer",
		"EnableJoystick",
		"EnableKeyboard",
		"EnableMouse",
		"EnableMouseWheel",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute",
		"GetBackdrop",
		"GetBackdropBorderColor",
		"GetBackdropColor",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect",
		"GetButtonState", -- Returns the button's current state
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren",
		"GetClampRectInsets",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth",
		"GetDisabledFontObject", -- Returns the font object used for the button's disabled state
		"GetDisabledTexture", -- Returns the texture used when the button is disabled
		"GetDontSavePosition",
		"GetEffectiveAlpha",
		"GetEffectiveDepth",
		"GetEffectivelyFlattensRenderLayers",
		"GetEffectiveScale",
		"GetFlattensRenderLayers",
		"GetFontString", -- Returns the `FontString` object used for the button's label text
		"GetFrameLevel",
		"GetFrameStrata",
		"GetHeight", -- Returns the height of the region
		"GetHighlightFontObject", -- Returns the font object used when the button is highlighted
		"GetHighlightTexture", -- Returns the texture used when the button is highlighted
		"GetHitRectInsets",
		"GetHyperlinksEnabled",
		"GetID",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize",
		"GetMinResize",
		"GetMotionScriptsWhileDisabled", -- Determines whether [OnEnter|OnLeave] scripts will fire while the button is disabled
		"GetName", -- Returns the widget object's name
		"GetNormalFontObject", -- Returns the font object used for the button's normal state
		"GetNormalTexture", -- Returns the texture used for the button's normal state
		"GetNumChildren",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput",
		"GetPushedTextOffset", -- Returns the offset for moving the button's label text when pushed
		"GetPushedTexture", -- Returns the texture used when the button is pushed
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions",
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale",
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
		"IgnoreDepth",
		"IsClampedToScreen",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEnabled", -- Returns whether user interaction with the button is allowed
		"IsEventRegistered",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth",
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded", -- Returns whether the region is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsResizable",
		"IsShown", -- Returns whether the region is shown
		"IsToplevel",
		"IsUserPlaced",
		"IsVisible", -- Returns whether the region is visible
		"LockHighlight", -- Locks the button in its highlight state
		"Lower",
		"Raise",
		"RegisterAllEvents",
		"RegisterEvent",
		"RegisterForClicks", -- Registers a button to receive mouse clicks
		"RegisterForDrag",
		"RegisterUnitEvent",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAttribute",
		"SetBackdrop",
		"SetBackdropBorderColor",
		"SetBackdropColor",
		"SetButtonState", -- Sets the button's state
		"SetClampedToScreen",
		"SetClampRectInsets",
		"SetClipsChildren",
		"SetDepth",
		"SetDisabledAtlas",
		"SetDisabledFontObject", -- Sets the font object used for the button's disabled state
		"SetDisabledTexture", -- Sets the texture used when the button is disabled
		"SetDontSavePosition",
		"SetEnabled", -- Enables or disables the widget, allowing or preventing user interaction
		"SetFlattensRenderLayers",
		"SetFontString", -- Sets the `FontString` object used for the button's label text
		"SetFormattedText", -- Sets the button's label text using format specifiers
		"SetFrameLevel",
		"SetFrameStrata",
		"SetHeight", -- Sets the region's height
		"SetHighlightAtlas",
		"SetHighlightFontObject", -- Sets the font object used when the button is highlighted
		"SetHighlightTexture", -- Sets the texture used when the button is highlighted
		"SetHitRectInsets",
		"SetHyperlinksEnabled",
		"SetID",
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize",
		"SetMinResize",
		"SetMotionScriptsWhileDisabled", -- Sets whether the button should fire [OnEnter|OnLeave] scripts while disabled
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNormalAtlas",
		"SetNormalFontObject", -- Sets the font object used for the button's normal state
		"SetNormalTexture", -- Sets the texture used for the button's normal state
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetPushedAtlas",
		"SetPushedTextOffset", -- Sets the offset for moving the button's label text when pushed
		"SetPushedTexture", -- Sets the texture used when the button is pushed
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetText", -- Sets the text displayed as the button's label
		"SetToplevel",
		"SetUserPlaced",
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving",
		"StartSizing",
		"StopAnimating", -- Stops any active animations involving the region or its children
		"StopMovingOrSizing",
		"UnlockHighlight", -- Unlocks the button's highlight state
		"UnregisterAllEvents",
		"UnregisterEvent",
	},
}