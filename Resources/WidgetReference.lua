-- 8.1.0 (28833)

UIObject = {
	inherits = {
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectLoaded", -- Returns whether the object is loaded
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetHeight", -- Sets the region's height
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetShown", -- Sets whether the region should be visible or hidden
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetHeight", -- Sets the region's height
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetParent", -- Sets another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetShown", -- Sets whether the region should be visible or hidden
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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

LineTranslation = {
	inherits = {
		"LineTranslation",
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"CalculateScreenAreaFromCharacterSpan",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"CanNonSpaceWrap", -- Returns whether long lines of text will wrap within or between words
		"CanWordWrap", -- Returns whether long lines of text in the font string can wrap onto
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new animation group as a child of the region
		"FindCharacterIndexAtCoordinate",
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in it's frame
		"GetEffectiveScale", -- Returns the overall scale factor of the font
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
		"GetScale", -- Returns the fontstring's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from it's text
		"GetSize", -- Returns the width and height of the region
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetStringHeight", -- Returns the height of the text displayed in the font string
		"GetStringWidth", -- Returns the width of the text displayed in the font string
		"GetText", -- Returns the text currently set for display in the font string
		"GetTextColor", -- Returns the font instance's default text color
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetUnboundedStringWidth",
		"GetWidth", -- Returns the width of the region
		"GetWrappedWidth", -- Returns the wrapped width of the font string
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsShown", -- Returns whether the region is shown
		"IsTruncated", -- Returns if the text is truncated
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAlphaGradient", -- Creates an opacity gradient over the text in the font string and returns true on success
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in it's frame
		"SetFont", -- Sets the font instance's basic font properties
		"SetFontObject", -- Sets the font object from which the font instance's properties are inherited
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetScale", -- Sets the fontstring's scale factor
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
		"GetEffectiveScale", -- Returns the overall scale factor of the texture
		"GetHeight", -- Returns the height of the region
		"GetHorizTile", -- Returns the horizonal tiling behaviour of the texture
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaskTexture", -- Returns the texture's masking texture by their ID
		"GetName", -- Returns the widget object's name
		"GetNonBlocking", -- Returns whether the texture object loads it's image file in the background
		"GetNumMaskTextures", -- Returns the number of the applied masking textures on the texture
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetRotation", -- Returns the applied rotation angle on the texture's image
		"GetScale", -- Returns the texture's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetTextureFileID", -- Returns the applied texture image's fileID
		"GetTextureFilePath", -- Returns the path to the texture's image file
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's vertex index
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetRotation", -- Sets the rotation angle on the texture's image
		"SetScale", -- Sets the texture's scale factor
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's vertex index
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
		"GetEffectiveScale", -- Returns the overall scale factor of the texture
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
		"GetRotation", -- Returns the applied rotation angle on the texture's image
		"GetScale", -- Returns the texture's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetStartPoint", -- Returns the point from where the line starts
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetTextureFileID", -- Returns the applied texture image's fileID
		"GetTextureFilePath", -- Returns the path to the texture's image file
		"GetThickness", -- Returns this line's thickness
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's vertex index
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetGradient", -- Sets a gradient color shading for the texture
		"SetGradientAlpha", -- Sets a gradient color shading and their opacity values for the texture
		"SetHorizTile", -- Sets horizontal tiling behaviour for the texture
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMask", -- Applies alpha channel from one texture to another texture
		"SetNonBlocking", -- Sets whether the texture object loads it's image file in the background
		"SetParent", -- Sets another frame the parent of this region
		"SetRotation", -- Rotates the texture image
		"SetScale", -- Sets the texture's scale factor
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetStartPoint", -- Sets the point from where the line starts
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetThickness", -- Sets this line's thickness
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's vertex index
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
		"GetEffectiveScale", -- Returns the overall scale factor of the texture
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
		"GetRotation", -- Returns the applied rotation angle on the texture's image
		"GetScale", -- Returns the texture's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord", -- Returns corner coordinates for scaling or cropping the texture image
		"GetTexture", -- Returns the path to the texture's image file
		"GetTextureFileID", -- Returns the applied texture image's fileID
		"GetTextureFilePath", -- Returns the path to the texture's image file
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor", -- Returns the shading color of the texture
		"GetVertexOffset", -- Returns the offset parameters for the texture's vertex index
		"GetVertTile", -- Returns the vertical tiling behaviour of the texture
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated", -- Returns whether the texture image should be displayed with zero saturation
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetScale", -- Sets the texture's scale factor
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord", -- Sets corner coordinates for scaling or cropping the texture image
		"SetTexture", -- Sets the texture object's image
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset", -- Sets the offset parameters for the texture's vertex index
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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

ArchaeologyDigSiteFrame = {
	inherits = {
		"ArchaeologyDigSiteFrame",
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetMapID", -- Returns the map ID set on the frame
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMapID", -- Sets a map ID for the frame
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetMapID", -- Returns the map ID set on the frame
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMapID", -- Sets a map ID for the frame
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetMapID", -- Returns the map ID set on the frame
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMapID", -- Sets a map ID for the frame
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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

CheckButton = {
	inherits = {
		"CheckButton",
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetChecked", -- Returns whether the check button is checked
		"GetCheckedTexture", -- Returns the texture used when the button is checked
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDisabledCheckedTexture", -- Returns the texture used when the button is disabled and checked
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetChecked", -- Sets whether the check button is checked
		"SetCheckedTexture", -- Sets the texture used when the button is checked
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDisabledAtlas", -- Sets the atlas used when the button is disabled
		"SetDisabledCheckedTexture", -- Sets the texture used when the button is disabled and checked
		"SetDisabledFontObject", -- Sets the font object used for the button's disabled state
		"SetDisabledTexture", -- Sets the texture used when the button is disabled
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetEnabled", -- Enables or disables the widget, allowing or preventing user interaction
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFontString", -- Sets the fontstring object used for the button's label text
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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

Checkout = {
	inherits = {
		"CheckButton",
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
		["OnRequestNewSize"] = "",
		["OnShow"] = "self", -- Run when the frame becomes visible
		["OnSizeChanged"] = "self, width, height", -- Run when a frame's size changes
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"CancelOpenCheckout",
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearFocus",
		"ClearRenderSize",
		"CloseCheckout",
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"OpenCheckout",
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
		"SetFocus",
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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
		"SetRenderSize",
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetWidth", -- Sets the region's width
		"SetZoom",
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	},
}

ColorSelect = {
	inherits = {
		"ColorSelect",
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
		["OnColorSelect"] = "", -- Run when the color select frame's color selection changes
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetColorHSV", -- Returns the hue, saturation, value of the currently selected color
		"GetColorRGB", -- Returns the red, green, blue components of the currently selected color
		"GetColorValueTexture", -- Returns the texture for the color picker's value slider background
		"GetColorValueThumbTexture", -- Returns the texture for the color picker's value slider thumb
		"GetColorWheelTexture", -- Returns the texture for the color picker's hue/saturation wheel
		"GetColorWheelThumbTexture", -- Returns the texture for the selection indicator on the color picker's hue/saturation wheel
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetColorHSV", -- Sets the color picker's selected color by hue, saturation and value
		"SetColorRGB", -- Sets the color picker's selected color by red, green and blue components
		"SetColorValueTexture", -- Sets the texture object used to display the color picker's value slider
		"SetColorValueThumbTexture", -- Sets the texture for the color picker's value slider thumb
		"SetColorWheelTexture", -- Sets the texture object used to display the color picker's hue/saturation wheel
		"SetColorWheelThumbTexture", -- Sets the texture for the selection indicator on the color picker's hue/saturation wheel
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
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

Cooldown = {
	inherits = {
		"Cooldown",
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
		["OnCooldownDone"] = "self", -- Run when the cooldown's timer is finished
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
		"Clear", -- Sets the cooldown's duration to zero and hides the frame
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetCooldownDisplayDuration", -- Returns the duration currently shown by the cooldown frame in milliseconds
		"GetCooldownDuration", -- Returns the duration currently shown by the cooldown frame in milliseconds
		"GetCooldownTimes", -- Returns the starting time and duration of the cooldown frame in milliseconds
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetDrawBling", -- Returns whether a bling animation should be played after the cooldown is finished
		"GetDrawEdge", -- Returns whether a bright line should be drawn on the moving edge of the cooldown animation
		"GetDrawSwipe", -- Returns wether the swipe texture should be visible for the cooldown animation
		"GetEdgeScale", -- Returns the scale of the edge texture on the moving edge of the cooldown animation
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
		"GetReverse", -- Returns whether the bright and dark portions of the cooldown animation should be inverted
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetRotation", -- Returns the applied rotation angle on the colldown's texture
		"GetScale", -- Returns the frame's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused", -- Retuns whether the cooldown is paused
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"Pause", -- Pauses the cooldown
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"Resume", -- Resumes the cooldown
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAttribute", -- Sets a secure frame attribute
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBlingTexture", -- Sets the texture and it's optional r, g, b, a color parameters to drawn for the finishing bling animation
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetCooldown", -- Sets up the start, duration and an optional modrate parameters for a cooldown model
		"SetCooldownDuration", -- Sets up the duration and an optional modrate parameters for a cooldown model
		"SetCooldownUNIX", -- Sets up the start, duration and an optional modrate parameters for a cooldown model
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetDrawBling", -- Sets whether a bling animation should be played after the cooldown is finished
		"SetDrawEdge", -- Sets whether a bright line should be drawn on the moving edge of the cooldown animation
		"SetDrawSwipe", -- Sets wether the swipe texture should be visible for the cooldown animation
		"SetEdgeScale", -- Sets the scale of the edge texture on the moving edge of the cooldown animation
		"SetEdgeTexture", -- Sets the texture to drawn on the moving edge of the cooldown animation
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHideCountdownNumbers", -- Show or hide text cooldown timer
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
		"SetReverse", -- Sets whether to invert the bright and dark portions of the cooldown animation
		"SetRotation", -- Sets the rotation angle on the cooldown's texture
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetSwipeColor", -- Sets the color for the swipe texture on the cooldown animation
		"SetSwipeTexture", -- Sets the texture to drawn for the swipe texture on the cooldown animation
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUseCircularEdge", -- Sets whether the texture on the moving edge of the cooldown animation should use circual edges
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

EditBox = {
	inherits = {
		"EditBox",
		"Frame",
		"FontInstance",
		"ScriptObject",
		"VisibleRegion",
		"Region",
		"ParentedObject",
		"UIObject",
	},
	handlers = {
		["OnArrowPressed"] = "self, key", -- Run when any of the arrow keys are pressed
		["OnAttributeChanged"] = "self, name, value", -- Run when a frame attribute is changed
		["OnChar"] = "self, text", -- Run for each text character typed in the frame
		["OnCharComposition"] = "self, text", -- Run when the edit box's input composition mode changes
		["OnCursorChanged"] = "self, x, y, width, height", -- Run when the position of the text insertion cursor in the edit box changes
		["OnDisable"] = "self", -- Run when the frame is disabled
		["OnDragStart"] = "self, button", -- Run when the mouse is dragged starting in the frame
		["OnDragStop"] = "self", -- Run when the mouse button is released after a drag started in the frame
		["OnEditFocusGained"] = "self", -- Run when the edit box becomes focused for keyboard input
		["OnEditFocusLost"] = "self", -- Run when the edit box loses keyboard input focus
		["OnEnable"] = "self", -- Run when the frame is enabled
		["OnEnter"] = "self, motion", -- Run when the mouse cursor enters the frame's interactive area
		["OnEnterPressed"] = "self", -- Run when the enter key is pressed while the edit box has keyboard focus
		["OnEscapePressed"] = "self", -- Run when the escape key is pressed while the edit box has keyboard focus
		["OnEvent"] = "self, event, ...", -- Run whenever an event fires for which the frame is registered
		["OnHide"] = "self", -- Run when the frame's visbility changes to hidden
		["OnHyperlinkClick"] = "self, link, text, button, region, left, bottom, width, height", -- Run when a mouse button is pressed while the cursor is over the hyperlink
		["OnHyperlinkEnter"] = "self, link, text, region, left, bottom, width, height", -- Run when the mouse cursor enters the hyperlink's interactive area
		["OnHyperlinkLeave"] = "self", -- Run when the mouse cursor leaves the hyperlink's interactive area
		["OnInputLanguageChanged"] = "self, language", -- Run when the edit box's language input mode changes
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
		["OnSpacePressed"] = "self", -- Run when the space bar is pressed while the edit box has keyboard focus
		["OnTabPressed"] = "self", -- Run when the tab key is pressed while the edit box has keyboard focus
		["OnTextChanged"] = "self, userInput", --  Run when the edit box's text is changed
		["OnTextSet"] = "self", -- Run when the edit box's text is set programmatically
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"AddHistoryLine", -- Adds a line of text to the edit box's stored history
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearFocus", -- Releases keyboard input focus from the edit box
		"ClearHistory", -- Clears the line history stored for the edit box
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAltArrowKeyMode", -- Returns whether arrow keys are ignored by the edit box unless the Alt key is held
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetBackdrop", -- Returns information about the frame's backdrop graphic
		"GetBackdropBorderColor", -- Returns the shading color for the frame's border graphic
		"GetBackdropColor", -- Returns the shading color for the frame's background graphic
		"GetBlinkSpeed", -- Returns the rate at which the text insertion blinks when the edit box is focused
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetBoundsRect", -- Returns the position and dimension of the smallest area enclosing the frame and it's childrens
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetChildren", -- Returns a list of child frames of the frame
		"GetClampRectInsets", -- Returns offsets from the frame's edges used when limiting user movement or resizing of the frame
		"GetCursorPosition", -- Returns the current cursor position inside edit box
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDisplayText", -- Returns the visible text set for the edit box
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFont", -- Returns the font instance's basic font properties
		"GetFontObject", -- Returns the font object from which the font instance's properties are inherited
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHighlightColor", -- Returns the edit box's highlight color
		"GetHistoryLines", -- Returns the maximum number of history lines stored by the edit box
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetIndentedWordWrap", -- Returns whether long lines of text are indented when wrapping
		"GetInputLanguage", -- Returns the currently selected keyboard input language (character set / input method)
		"GetJustifyH", -- Returns the edit box's horizontal text alignment style
		"GetJustifyV", -- Returns the edit box's vertical text alignment style
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxBytes", -- Returns the maximum number of bytes of text allowed in the edit box
		"GetMaxLetters", -- Returns the maximum number of text characters allowed in the edit box
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumber", -- Returns the contents of the edit box as a number
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumLetters", -- Returns the number of text characters in the edit box
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetScript", -- Returns the widget's handler function for a script
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the font instance's text shadow from its text
		"GetSize", -- Returns the width and height of the region
		"GetSpacing", -- Returns the font instance's amount of spacing between lines
		"GetText", -- Returns the edit box's text contents
		"GetTextColor", -- Returns the edit box's default text color
		"GetTextInsets", -- Returns the insets from the edit box's edges which determine its interactive text area
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetUTF8CursorPosition", -- Returns the cursor's numeric position in the edit box, taking UTF-8 multi-byte character into account
		"GetVisibleTextByteLimit", -- Returns the limit fot the visible text for the edit box in bytes
		"GetWidth", -- Returns the width of the region
		"HasFocus", -- Returns whether the edit box is currently focused for keyboard input
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HighlightText", -- Selects all or a portion of the text in the edit box
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"Insert", -- Inserts text into the edit box at the current cursor position
		"IsAutoFocus", -- Returns whether the edit box automatically acquires keyboard input focus
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsCountInvisibleLetters", -- Returns whether the edit box is set to ignore invisible letters for it's text's length
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEnabled", -- Returns whether user interaction with the edit box is allowed
		"IsEventRegistered", -- Returns whether the frame is registered for a given event
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringDepth", -- Returns whether the frame's depth property is ignored
		"IsIgnoringParentAlpha", -- Returns if the region is ignoring it's parent alpha changes
		"IsIgnoringParentScale", -- Returns if the region is ignoring it's parent scale changes
		"IsInIMECompositionMode", -- Returns whether the edit box is in input method editor composition mode
		"IsJoystickEnabled", -- Returns whether joystick interactivity is enabled for the frame
		"IsKeyboardEnabled", -- Returns whether keyboard interactivity is enabled for the frame
		"IsMouseClickEnabled", -- Returns whether mouse click interactivity is enabled for the frame
		"IsMouseEnabled", -- Returns whether mouse interactivity is enabled for the frame
		"IsMouseMotionEnabled", -- Returns whether mouse motion interactivity is enabled for the frame
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled", -- Returns whether mouse wheel interactivity is enabled for the frame
		"IsMovable", -- Returns whether the frame can be moved by the user
		"IsMultiLine", -- Returns whether the edit box shows more than one line of text
		"IsNumeric", -- Returns whether the edit box only accepts numeric input
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPassword", -- Returns whether the text entered in the edit box is masked
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetAltArrowKeyMode", -- Sets whether arrow keys are ignored by the edit box unless the alt key is held
		"SetAttribute", -- Sets a secure frame attribute
		"SetAutoFocus", -- Sets whether the edit box automatically acquires keyboard input focus
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBlinkSpeed", -- Sets the rate at which the text insertion blinks when the edit box is focused
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetCountInvisibleLetters", --  Sets whether invisible letters should count for the text's lenght
		"SetCursorPosition", -- Sets the cursor position in the edit box
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetEnabled", -- Enables or disables the widget, allowing or preventing user interaction
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetFocus", -- Focuses the edit box for keyboard input
		"SetFont", -- Sets the edit box's basic font properties
		"SetFontObject", -- Sets the font object from which the edit box's properties are inherited
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHighlightColor", -- Sets the edit box's highlight color
		"SetHistoryLines", -- Sets the maximum number of history lines stored by the edit box
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetIndentedWordWrap", -- Sets whether long lines of text are indented when wrapping
		"SetJustifyH", -- Sets the edit box's horizontal text alignment style
		"SetJustifyV", -- Sets the edit box's vertical text alignment style
		"SetMaxBytes", -- Sets the maximum number of bytes of text allowed in the edit box
		"SetMaxLetters", -- Sets the maximum number of text characters allowed in the edit box
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetMultiLine", -- Sets whether the edit box shows more than one line of text
		"SetNumber", -- Sets the contents of the edit box to a number
		"SetNumeric", -- Sets whether the edit box only accepts numeric input
		"SetParent", -- Sets another frame the parent of this region
		"SetPassword", -- Sets whether the text entered in the edit box is masked
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetSecurityDisablePaste", -- Sets whether pasting text into the editbox is forbidden
		"SetSecurityDisableSetText", -- Sets whether setting text into the editbox is forbidden
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the edit box's text shadow from it's text
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetSpacing", -- Sets the edit box's amount of spacing between lines
		"SetText",  -- Sets the text to be displayed in the edit box
		"SetTextColor", -- Sets the edit box's default text color
		"SetTextInsets", -- Sets the insets from the edit box's edges which determine its interactive text area
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetVisibleTextByteLimit", -- Sets the limit fot the visible text for the edit box in bytes
		"SetWidth", -- Sets the region's width
		"Show", -- Shows the region
		"StartMoving", -- Begins repositioning the frame via mouse movement
		"StartSizing", -- Begins resizing the frame via mouse movement
		"StopAnimating", -- Stops any active animations involving the region or it's children
		"StopMovingOrSizing", -- Ends movement or resizing of the frame initiated with
		"ToggleInputLanguage", -- Switches the edit box's language input mode
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
	},
}

GameTooltip = {
	inherits = {
		"GameTooltip",
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
		["OnTooltipAddMoney"] = "self, amount, maxAmount", -- Run when an amount of money should be added to the tooltip
		["OnTooltipCleared"] = "self", -- Run when the tooltip is hidden or its content is cleared
		["OnTooltipSetAchievement"] = "self", -- Run when the tooltip is filled with information about an achievement
		["OnTooltipSetDefaultAnchor"] = "self", -- Run when the tooltip is repositioned to its default anchor location
		["OnTooltipSetEquipmentSet"] = "self", -- Run when the tooltip is filled with information about an equipment set
		["OnTooltipSetFramestack"] = "self", -- Run when the tooltip is filled with a list of frames under the mouse cursor
		["OnTooltipSetItem"] = "self", -- Run when the tooltip is filled with information about an item
		["OnTooltipSetQuest"] = "self", -- Run when the tooltip is filled with information about a quest
		["OnTooltipSetSpell"] = "self", -- Run when the tooltip is filled with information about a spell
		["OnTooltipSetUnit"] = "self", -- Run when the tooltip is filled with information about a unit
		["OnUpdate"] = "self, elapsed", -- Run each time the screen is drawn by the game engine
	},
	methods = {
		"AddDoubleLine", -- Adds a line to the tooltip with both left-side and right-side portions
		"AddFontStrings", -- Adds fontstring objects to the tooltip, allowing it to display an additional line of text
		"AddLine", -- Adds a line of text to the tooltip
		"AddSpellByID", -- Fills the tooltip with information about a spell ID
		"AddTexture", -- Adds a texture to the last tooltip line
		"AdvanceSecondaryCompareItem", -- Advances to the secondary compariong item for the tooltip
		"AppendText", -- Adds text to the first line of the tooltip
		"CanChangeAttribute", -- Returns whether secure frame attributes can currently be changed
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearLines", -- Clears the tooltip's contents
		"CopyTooltip", -- Copy the contents of the tooltip
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
		"FadeOut", -- Causes the tooltip to begin fading out
		"GetAlpha", -- Returns the opacity of the region relative to it's parent
		"GetAnchorType", -- Returns the method for anchoring the tooltip relative to its owner
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAttribute", -- Returns the value of a secure frame attribute
		"GetAzeritePowerID", -- Returns azerite power ID from the tooltip
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
		"GetItem", -- Returns the name and hyperlink for the item displayed in the tooltip
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetMaxResize", -- Returns the maximum size of the frame for user resizing
		"GetMinimumWidth", -- Returns the minimum width of the tooltip
		"GetMinResize", -- Returns the minimum size of the frame for user resizing
		"GetName", -- Returns the widget object's name
		"GetNumChildren", -- Returns the number of child frames belonging to the frame
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetNumRegions", -- Returns the number of non-frame child regions belonging to the frame
		"GetObjectType", -- Returns the object's widget type
		"GetOwner", -- Returns the frame to which the tooltip refers and is anchored
		"GetPadding", -- Returns the amount of space between tooltip's text and its right-side edge
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetPropagateKeyboardInput", -- Returns whether the frame propagates keyboard events
		"GetRect", -- Returns the position and dimensions of the region
		"GetRegions", -- Returns a list of non-frame child regions belonging to the frame
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetScale", -- Returns the frame's scale factor
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetScript", -- Returns the widget's handler function for a script
		"GetSize", -- Returns the width and height of the region
		"GetSpell", -- Returns information about the spell displayed in the tooltip
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetUnit", -- Returns information about the unit displayed in the tooltip
		"GetWidth", -- Returns the width of the region
		"HasScript", -- Returns whether the widget supports a script handler
		"Hide", -- Hides the region
		"HookScript", -- Securely hooks a script handler
		"IgnoreDepth", -- Sets whether the frame's 3D depth property is ignored
		"IsClampedToScreen", -- Returns whether the frame's boundaries are limited to those of the screen
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsEquippedItem", -- Returns whether the tooltip is displaying an item currently equipped by the player
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsOwned", -- Returns whether the tooltip has an owner frame
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsToplevel", -- Returns whether the frame is automatically raised to the front when clicked
		"IsUnit", -- Returns whether the tooltip is displaying information for a given unit
		"IsUserPlaced", -- Returns whether the frame is flagged for automatic saving and restoration of position and dimensions
		"IsVisible", -- Returns whether the region is visible
		"Lower", -- Reduces the frame's frame level below all other frames in its strata
		"NumLines", -- Returns the number of lines of text currently shown in the tooltip
		"Raise", -- Increases the frame's frame level above all other frames in its strata
		"RegisterAllEvents", -- Registers the frame for all events
		"RegisterEvent", -- Registers the frame for an event
		"RegisterForDrag", -- Registers the frame for dragging
		"RegisterUnitEvent", -- Registers the frame for an event for the specified units
		"ResetSecondaryCompareItem", -- Resets the secondary comparison items
		"SetAchievementByID", -- Fills the tooltip with information about an achievement by it's ID
		"SetAction", -- Fills the tooltip with information about the contents of an action slot
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to it's parent
		"SetAnchorType", -- Sets the method for anchoring the tooltip relative to its owner
		"SetArtifactItem", -- Fills the tooltip with information about an artifact
		"SetArtifactPowerByID" ,-- Fills the tooltip with information about an artifact power by it's ID
		"SetAttribute", -- Sets a secure frame attribute
		"SetAuctionItem", -- Fills the tooltip with information about an item in the auction house
		"SetAuctionSellItem", -- Fills the tooltip with information about the item currently being set up for auction
		"SetAzeritePower", -- Fills the tooltip with information about an azerite power
		"SetBackdrop", -- Sets a backdrop graphic for the frame
		"SetBackdropBorderColor", -- Sets a shading color for the frame's border graphic
		"SetBackdropColor", -- Sets a shading color for the frame's background graphic
		"SetBackpackToken", -- Fills the tooltip with information about a currency marked for watching on the backpack
		"SetBagItem", -- Fills the tooltip with information about an item in the player's bags
		"SetBagItemChild", -- Fills the tooltip with information about an item child in the player's bags
		"SetBuybackItem", -- Fills the tooltip with information about item recently sold to a vendor and available to be repurchased
		"SetClampedToScreen", -- Sets offsets from the frame's edges used when limiting user movement or resizing of the frame
		"SetClampRectInsets", -- Sets whether the frame's boundaries should be limited to those of the screen
		"SetClipsChildren", -- Sets whether the frame's childrens are clipped off when exceeding the it's boundaries
		"SetCompanionPet", -- Fills the tooltip with information about an companion pet
		"SetCompareAzeritePower", -- Sets an azerite power to compare with the current tooltip
		"SetCompareItem", -- Sets an item to compare with the current tooltip
		"SetCurrencyByID", -- Fills the tooltip with information about a specified currency
		"SetCurrencyToken", -- Fills the tooltip with information about a special currency type
		"SetCurrencyTokenByID", -- Fills the tooltip with information about a currency by it's ID
		"SetDepth", -- Sets the 3D depth of the frame
		"SetDontSavePosition", -- Set whether the position are included for the automatic saving and restoration
		"SetEquipmentSet", -- Fills the tooltip with information about an equipment set
		"SetExistingSocketGem", -- Fills the tooltip with information about a permanently socketed gem
		"SetFlattensRenderLayers", -- Sets the frame's childrens to be rendered at the same layer level
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStack", -- Fills the tooltip with a list of frames under the mouse cursor
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetGuildBankItem", -- Fills the tooltip with information about an item in the guild bank
		"SetHeight", -- Sets the region's height
		"SetHeirloomByItemID", -- Fills the tooltip with information about a heirloom by it's ID
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlink", -- Fills the tooltip with information about an item, quest, spell, or other entity represented by a hyperlink
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetInboxItem", -- Fills the tooltip with information about an item attached to a message in the player's inbox
		"SetInstanceLockEncountersComplete", -- Fills the tooltip with information about an instance lock progression
		"SetInventoryItem", -- Fills the tooltip with information about an equipped item
		"SetInventoryItemByID", -- Fills the tooltip with information about an inventory item by it's ID
		"SetItemByID", -- Fills the tooltip with information about an item by it's ID
		"SetLFGDungeonReward", -- Fills the tooltip with information about an LFD dungeon reward
		"SetLFGDungeonShortageReward", -- Fills the tooltip with information about an LFD dungeon reward by rold shortage
		"SetLootCurrency", -- Fills the tooltip with information about a loot currency
		"SetLootItem", -- Fills the tooltip with information about an item available as loot
		"SetLootRollItem", -- Fills the tooltip with information about an item currently up for loot rolling
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMerchantCostItem", -- Fills the tooltip with information about an alternate currency required to purchase an item from a vendor
		"SetMerchantItem", -- Fills the tooltip with information about an item available for purchase from a vendor
		"SetMinimumWidth", -- Sets the minimum width of the tooltip
		"SetMinResize", -- Sets the minimum size of the frame for user resizing
		"SetMountBySpellID", -- Fills the tooltip with information about a mount by it's spell's ID
		"SetMouseClickEnabled", -- Sets whether the frame can be clicked by the mouse
		"SetMouseMotionEnabled", -- Sets whether the frame's mouse motion is enabled
		"SetMovable", -- Sets whether the frame can be moved by the user
		"SetOwner", -- Sets the frame to which the tooltip refers and is anchored
		"SetPadding", -- Sets the amount of space between tooltip's text and its right-side edge
		"SetParent", -- Sets another frame the parent of this region
		"SetPetAction", -- Fills the tooltip with information about a pet action
		"SetPoint", -- Sets an anchor point for the region
		"SetPossession", -- Fills the tooltip with information about one of the special actions available while the player possesses another unit
		"SetPropagateKeyboardInput", -- Sets whether the frame propagates the keyboard events
		"SetPvpBrawl", -- Fills the tooltip with information about a PVP brawl
		"SetPvpTalent", -- Fills the tooltip with information about a PVP talent
		"SetQuestCurrency", -- Fills the tooltip with information about a quest currency
		"SetQuestItem", -- Fills the tooltip with information about an item in a questgiver dialog
		"SetQuestLogCurrency", -- Fills the tooltip with information about a quest log's currency
		"SetQuestLogItem", -- Fills the tooltip with information about an item related to the selected quest in the quest log
		"SetQuestLogRewardSpell", -- Fills the tooltip with information about the reward spell for the selected quest in the quest log
		"SetQuestLogSpecialItem", -- Fills the tooltip with information about a usable item associated with a current quest
		"SetQuestRewardSpell", -- Fills the tooltip with information about the spell reward in a questgiver dialog
		"SetRecipeRankInfo", -- Fills the tooltip with information about a recipe rank info
		"SetRecipeReagentItem", -- Fills the tooltip with information about a recipe reagent item
		"SetRecipeResultItem", -- Fills the tooltip with information about a recipe result item
		"SetResizable", -- Sets whether the frame can be resized by the user
		"SetScale", -- Sets the frame's scale factor
		"SetScript", -- Sets the widget's handler function for a script
		"SetSendMailItem", -- Fills the tooltip with information about an item attached to the outgoing mail message
		"SetShapeshift", -- Fills the tooltip with information about an ability on the stance/shapeshift bar
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetSocketedItem", -- Fills the tooltip with information about a socketed item
		"SetSocketedRelic", -- Fills the tooltip with information about a socketed relic
		"SetSocketGem", -- Fills the tooltip with information about a gem added to a socket
		"SetSpellBookItem", -- Fills the tooltip with information about the item currently being socketed
		"SetSpellByID", -- Fills the tooltip with information about a spell specified by ID
		"SetTalent", -- Fills the tooltip with information about a talent
		"SetText", -- Sets the tooltip's text
		"SetToplevel", -- Sets whether the frame should automatically come to the front when clicked
		"SetTotem", -- Fills the tooltip with information about one of the player's active totems.
		"SetToyByItemID", -- Fills the tooltip with information about a toy by it's item's ID
		"SetTradePlayerItem", -- Fills the tooltip with information about an item offered for trade by the player
		"SetTradeTargetItem", -- Fills the tooltip with information about an item offered for trade by the target
		"SetTrainerService", -- Fills the tooltip with information about a trainer service
		"SetTransmogrifyItem", -- Fills the tooltip with information about a transmogrify item
		"SetUnit", -- Fills the tooltip with information about a unit
		"SetUnitAura", -- Fills the tooltip with information about a buff or debuff on a unit
		"SetUnitBuff", -- Fills the tooltip with information about a buff on a unit
		"SetUnitDebuff", -- Fills the tooltip with information about a debuff on a unit
		"SetUpgradeItem", -- Fills the tooltip with information about an upgrade item
		"SetUserPlaced", -- Sets the frame for automatic saving and restoration of position and dimensions
		"SetVoidDepositItem", -- Fills the tooltip with information about void bank deposit item
		"SetVoidItem", -- Fills the tooltip with information about a void item
		"SetVoidWithdrawalItem", -- Fills the tooltip with information about a void withdrawal item
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

OffScreenFrame = {
	inherits = {
		"OffScreenFrame",
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
		"ApplySnapshot",
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
		"Flush",
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
		"GetMaxSnapshots",
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
		"IsResizable", -- Returns whether the frame can be resized by the user
		"IsShown", -- Returns whether the region is shown
		"IsSnapshotValid",
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
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetMaxResize", -- Sets the maximum size of the frame for user resizing
		"SetMaxSnapshots",
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
		"TakeSnapshot",
		"UnregisterAllEvents", -- Unregisters the frame from any events for which it is registered
		"UnregisterEvent", -- Unregisters the frame for an event
		"UsesNPOT",
	},
}

SimpleHTML = {
	inherits = {
		"SimpleHTML",
		"Frame",
		"FontInstance",
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
		"ExecuteAttribute", -- Executes the preset attribute snippet in the restricted environment
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
		"GetContentHeight", -- Rturns the content's height inside the simplehtml
		"GetDebugName", -- Returns the widget object's debug name
		"GetDepth", -- Returns the 3D depth of the frame
		"GetDontSavePosition", -- Returns whether the position is included for the automatic saving and restoration
		"GetEffectiveAlpha", -- Returns the overall opacity of the frame
		"GetEffectiveDepth", -- Returns the overall 3D depth of the frame
		"GetEffectivelyFlattensRenderLayers", -- Returns whether the frame's childrens are effectively rendered at the same layer level
		"GetEffectiveScale", -- Returns the overall scale factor of the frame
		"GetFlattensRenderLayers", -- Returns whether the frame's childrens are rendered at the same layer level
		"GetFont", -- Returns the simplehtml's basic font properties
		"GetFontObject", -- Returns the font object from which the simplehtml's properties are inherited
		"GetFrameLevel", -- Returns the level at which the frame is layered relative to others in its strata
		"GetFrameStrata", -- Returns the general layering strata of the frame
		"GetHeight", -- Returns the height of the region
		"GetHitRectInsets", -- Returns the insets from the frame's edges which determine its mouse-interactable area
		"GetHyperlinkFormat", -- Returns the format string used for displaying hyperlinks in the frame
		"GetHyperlinksEnabled", -- Returns whether hyperlinks in the frame's text are interactive
		"GetID", -- Returns the frame's numeric identifier
		"GetIndentedWordWrap", -- Returns whether long lines of text are indented when wrapping
		"GetJustifyH", -- Returns the simplehtml's horizontal text alignment style
		"GetJustifyV", -- Returns the simplehtml's vertical text alignment style
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
		"GetScaledRect", -- Returns the scaled position and dimensions of the region
		"GetScript", -- Returns the widget's handler function for a script
		"GetShadowColor", -- Returns the color of the font's text shadow
		"GetShadowOffset", -- Returns the offset of the simplehtml's text shadow from it's text
		"GetSize", -- Returns the width and height of the region
		"GetSpacing", -- Returns the simplehtml's amount of spacing between lines
		"GetTextColor", -- Returns the simplehtml's default text color
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
		"IsObjectLoaded", -- Returns whether the object is loaded
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsRectValid", -- Returns whether the region's rect size is valid
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
		"SetFont", -- Sets the simplehtml's basic font properties
		"SetFontObject", -- Sets the font object from which the simplehtml's properties are inherited
		"SetForbidden", -- Sets whether the modification of the object's secure methods are forbidden while in combat
		"SetFrameLevel", -- Sets the level at which the frame is layered relative to others in its strata
		"SetFrameStrata", -- Sets the general layering strata of the frame
		"SetHeight", -- Sets the region's height
		"SetHitRectInsets", -- Sets the insets from the frame's edges which determine its mouse-interactable area
		"SetHyperlinkFormat", -- Sets the format string used for displaying hyperlinks in the frame
		"SetHyperlinksEnabled", -- Sets whether the hyperlinks in the frame's text are interactive
		"SetID", -- Sets a numeric identifier for the frame
		"SetIgnoreParentAlpha", -- Sets if the region should ignore it's parent alpha changes
		"SetIgnoreParentScale", -- Sets if the region should ignore it's parent scale changes
		"SetIndentedWordWrap", -- Sets whether long lines of text are indented when wrapping
		"SetJustifyH", -- Sets the simplehtml's horizontal text alignment style
		"SetJustifyV", -- Sets the simplehtml's vertical text alignment style
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
		"SetShadowColor", -- Sets the color of the font's text shadow
		"SetShadowOffset", -- Sets the offset of the simplehtml's text shadow from it's text
		"SetShown", -- Sets whether the region should be visible or hidden
		"SetSize", -- Sets the size of the region to the specified values
		"SetSpacing", -- Sets the simplehtml's amount of spacing between lines
		"SetText",  -- Sets the text to be displayed in the simplehtml
		"SetTextColor", -- Sets the simplehtml's default text color
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