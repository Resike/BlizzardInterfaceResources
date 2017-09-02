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
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"SetParent", -- Makes another frame the parent of this region
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
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"SetParent", -- Makes another frame the parent of this region
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
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"SetParent", -- Makes another frame the parent of this region
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnLoop"] = "self, loopState",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetFromAlpha",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"GetToAlpha",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetFromAlpha",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"SetToAlpha",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CreateControlPoint",
		"GetControlPoints",
		"GetCurve",
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetMaxOrder",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetCurve",
		"SetDuration",
		"SetEndDelay",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDegrees",
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetOrigin",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRadians",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDegrees",
		"SetDuration",
		"SetEndDelay",
		"SetOrder",
		"SetOrigin",
		"SetParent", -- Makes another frame the parent of this region
		"SetRadians",
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetFromScale",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetOrigin",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"GetToScale",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetFromScale",
		"SetOrder",
		"SetOrigin",
		"SetParent", -- Makes another frame the parent of this region
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"SetToScale",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetFromScale",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetOrigin",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScale",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"GetToScale",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetFromScale",
		"SetOrder",
		"SetOrigin",
		"SetParent", -- Makes another frame the parent of this region
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"SetToScale",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"Stop",
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
		["OnFinished"] = "self, requested",
		["OnLoad"] = "self",
		["OnPause"] = "self",
		["OnPlay"] = "self",
		["OnStop"] = "self, requested",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetDuration",
		"GetElapsed",
		"GetEndDelay",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetOffset",
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"GetProgress",
		"GetRegionParent",
		"GetScript", -- Returns the widget's handler function for a script
		"GetSmoothing",
		"GetSmoothProgress",
		"GetStartDelay",
		"GetTarget",
		"HasScript", -- Returns whether the widget supports a script handler
		"HookScript", -- Securely hooks a script handler
		"IsDelaying",
		"IsDone",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsPaused",
		"IsPlaying",
		"IsStopped",
		"Pause",
		"Play",
		"Restart",
		"SetChildKey",
		"SetDuration",
		"SetEndDelay",
		"SetOffset",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
		"SetScript", -- Sets the widget's handler function for a script
		"SetSmoothing",
		"SetSmoothProgress",
		"SetStartDelay",
		"SetTarget",
		"SetTargetKey",
		"Stop",
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
		"GetOffset",
		"GetOrder",
		"GetParent", -- Returns the object's parent object
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetOffset",
		"SetOrder",
		"SetParent", -- Makes another frame the parent of this region
	},
}

FontInstance = {
	inherits = {
		"FontInstance",
		"UIObject",
	},
	methods = {
		"GetDebugName", -- Returns the widget object's debug name
		"GetFont",
		"GetFontObject",
		"GetJustifyH",
		"GetJustifyV",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetShadowColor",
		"GetShadowOffset",
		"GetSpacing",
		"GetTextColor",
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetFont",
		"SetFontObject",
		"SetJustifyH",
		"SetJustifyV",
		"SetShadowColor",
		"SetShadowOffset",
		"SetSpacing",
		"SetTextColor",
	},
}

Font = {
	inherits = {
		"Font",
		"FontInstance",
		"UIObject",
	},
	methods = {
		"CopyFontObject",
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetFont",
		"GetFontObject",
		"GetIndentedWordWrap",
		"GetJustifyH",
		"GetJustifyV",
		"GetName", -- Returns the widget object's name
		"GetObjectType", -- Returns the object's widget type
		"GetShadowColor",
		"GetShadowOffset",
		"GetSpacing",
		"GetTextColor",
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetFont",
		"SetFontObject",
		"SetIndentedWordWrap",
		"SetJustifyH",
		"SetJustifyV",
		"SetShadowColor",
		"SetShadowOffset",
		"SetSpacing",
		"SetTextColor",
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
		"CanNonSpaceWrap",
		"CanWordWrap",
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetFieldSize",
		"GetFont",
		"GetFontObject",
		"GetHeight", -- Returns the height of the region
		"GetIndentedWordWrap",
		"GetJustifyH",
		"GetJustifyV",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetLineHeight",
		"GetMaxLines",
		"GetName", -- Returns the widget object's name
		"GetNumLines",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetShadowColor",
		"GetShadowOffset",
		"GetSize", -- Returns the width and height of the region
		"GetSpacing",
		"GetStringHeight",
		"GetStringWidth",
		"GetText",
		"GetTextColor",
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetWidth", -- Returns the width of the region
		"GetWrappedWidth",
		"Hide", -- Hides the region
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded",
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsTruncated",
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAlphaGradient",
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetFont",
		"SetFontObject",
		"SetFormattedText",
		"SetHeight", -- Sets the region's height
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetIndentedWordWrap",
		"SetJustifyH",
		"SetJustifyV",
		"SetMaxLines",
		"SetNonSpaceWrap",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetShadowColor",
		"SetShadowOffset",
		"SetShown",
		"SetSize", -- Sets the size of the region to the specified values
		"SetSpacing",
		"SetText",
		"SetTextColor",
		"SetTextHeight",
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetWidth", -- Sets the region's width
		"SetWordWrap",
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
		"AddMaskTexture",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas",
		"GetBlendMode",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation",
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord",
		"GetTexture",
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor",
		"GetVertexOffset",
		"GetVertTile",
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded",
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"RemoveMaskTexture",
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas",
		"SetBlendMode",
		"SetColorTexture",
		"SetDesaturated",
		"SetDesaturation",
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetGradient",
		"SetGradientAlpha",
		"SetHeight", -- Sets the region's height
		"SetHorizTile",
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMask",
		"SetNonBlocking",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetRotation",
		"SetShown",
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord",
		"SetTexture",
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset",
		"SetVertTile",
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
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas",
		"GetBlendMode",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation",
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetEndPoint",
		"GetHeight", -- Returns the height of the region
		"GetHorizTile",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking",
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetStartPoint",
		"GetTexCoord",
		"GetTexture",
		"GetThickness",
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor",
		"GetVertexOffset",
		"GetVertTile",
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded",
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas",
		"SetBlendMode",
		"SetColorTexture",
		"SetDesaturated",
		"SetDesaturation",
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetEndPoint",
		"SetGradient",
		"SetGradientAlpha",
		"SetHorizTile",
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMask",
		"SetNonBlocking",
		"SetParent", -- Makes another frame the parent of this region
		"SetRotation",
		"SetShown",
		"SetStartPoint",
		"SetTexCoord",
		"SetTexture",
		"SetThickness",
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset",
		"SetVertTile",
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
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
		"GetAlpha", -- Returns the opacity of the region relative to its parent
		"GetAnimationGroups", -- Returns a list of animation groups belonging to the region
		"GetAtlas",
		"GetBlendMode",
		"GetBottom", -- Returns the distance from the bottom of the screen to the bottom of the region
		"GetCenter", -- Returns the screen coordinates of the region's center
		"GetDebugName", -- Returns the widget object's debug name
		"GetDesaturation",
		"GetDrawLayer", -- Returns the layer at which the region's graphics are drawn relative to others in its frame
		"GetHeight", -- Returns the height of the region
		"GetHorizTile",
		"GetLeft", -- Returns the distance from the left edge of the screen to the left edge of the region
		"GetName", -- Returns the widget object's name
		"GetNonBlocking",
		"GetNumPoints", -- Returns the number of anchor points defined for the region
		"GetObjectType", -- Returns the object's widget type
		"GetParent", -- Returns the object's parent object
		"GetPoint", -- Returns information about one of the region's anchor points
		"GetRect", -- Returns the position and dimensions of the region
		"GetRight", -- Returns the distance from the left edge of the screen to the right edge of the region
		"GetSize", -- Returns the width and height of the region
		"GetTexCoord",
		"GetTexture",
		"GetTop", -- Returns the distance from the bottom of the screen to the top of the region
		"GetVertexColor",
		"GetVertexOffset",
		"GetVertTile",
		"GetWidth", -- Returns the width of the region
		"Hide", -- Hides the region
		"IsDesaturated",
		"IsDragging", -- Returns whether the region is currently being dragged
		"IsForbidden", -- Returns if this widget's methods may only be called from secure execution paths
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsObjectLoaded",
		"IsObjectType", -- Returns whether the object belongs to a given widget type
		"IsProtected", -- Returns whether the region is protected
		"IsShown", -- Returns whether the region is shown
		"IsVisible", -- Returns whether the region is visible
		"SetAllPoints", -- Sets all anchor points of the region to match those of another region
		"SetAlpha", -- Sets the opacity of the region relative to its parent
		"SetAtlas",
		"SetBlendMode",
		"SetColorTexture",
		"SetDesaturated",
		"SetDesaturation",
		"SetDrawLayer", -- Sets the layer at which the region's graphics are drawn relative to others in its frame
		"SetGradient",
		"SetGradientAlpha",
		"SetHeight", -- Sets the region's height
		"SetHorizTile",
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMask",
		"SetNonBlocking",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetRotation",
		"SetShown",
		"SetSize", -- Sets the size of the region to the specified values
		"SetTexCoord",
		"SetTexture",
		"SetVertexColor", -- Sets a color shading for the region's graphics
		"SetVertexOffset",
		"SetVertTile",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMergeThreshold",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNumSplinePoints",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"ClearCache",
		"ClearFocus",
		"CopyExternalLink",
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMinResize",
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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
		["OnLoad"] = "self",
		["OnMouseDown"] = "self, button",
		["OnMouseUp"] = "self, button, upInside",
		["OnMouseWheel"] = "self, delta",
		["OnReceiveDrag"] = "self",
		["OnShow"] = "self",
		["OnSizeChanged"] = "self, width, height",
		["OnUpdate"] = "self, elapsed",
		["PostClick"] = "self, button, down",
		["PreClick"] = "self, button, down",
	},
	methods = {
		"CanChangeAttribute",
		"CanChangeProtectedState", -- Returns whether protected properties of the region can be changed by non-secure scripts
		"ClearAllPoints", -- Removes all anchor points from the region
		"Click", -- Performs a (virtual) mouse click on the button
		"CreateAnimationGroup", -- Creates a new `AnimationGroup` as a child of the region
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
		"IsIgnoringParentAlpha",
		"IsIgnoringParentScale",
		"IsJoystickEnabled",
		"IsKeyboardEnabled",
		"IsMouseClickEnabled",
		"IsMouseEnabled",
		"IsMouseMotionEnabled",
		"IsMouseOver", -- Returns whether the mouse cursor is over the given region
		"IsMouseWheelEnabled",
		"IsMovable",
		"IsObjectLoaded",
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
		"SetIgnoreParentAlpha",
		"SetIgnoreParentScale",
		"SetMaxResize",
		"SetMinResize",
		"SetMotionScriptsWhileDisabled", -- Sets whether the button should fire [OnEnter|OnLeave] scripts while disabled
		"SetMouseClickEnabled",
		"SetMouseMotionEnabled",
		"SetMovable",
		"SetNormalAtlas",
		"SetNormalFontObject", -- Sets the font object used for the button's normal state
		"SetNormalTexture", -- Sets the texture used for the button's normal state
		"SetParent", -- Makes another frame the parent of this region
		"SetPoint", -- Sets an anchor point for the region
		"SetPropagateKeyboardInput",
		"SetPushedAtlas",
		"SetPushedTextOffset", -- Sets the offset for moving the button's label text when pushed
		"SetPushedTexture", -- Sets the texture used when the button is pushed
		"SetResizable",
		"SetScale",
		"SetScript", -- Sets the widget's handler function for a script
		"SetShown",
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