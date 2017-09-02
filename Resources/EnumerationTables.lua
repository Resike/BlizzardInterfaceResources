Enum = { }

Enum.BattlepayBoostProduct = {
	Level90Boost = 1,
	Level100Boost = 11,
}

Enum.BattlepayBoostProductMeta = {
	NumValues = 2,
	MinValue = 0,
	MaxValue = 11,
}

Enum.BattlepayProductDecorator = {
	Boost = 0,
	Expansion = 1,
	WoWToken = 2,
	VasService = 3,
}

Enum.BattlepayProductDecoratorMeta = {
	NumValues = 4,
	MinValue = 0,
	MaxValue = 3,
}

Enum.BattlepaySpecialProducts = {
	Legion = 12,
}

Enum.BattlepaySpecialProductsMeta = {
	NumValues = 1,
	MinValue = 0,
	MaxValue = 12,
}

Enum.ContributionResult = {
	Success = 0,
	MustBeNearNpc = 1,
	IncorrectState = 2,
	InvalidID = 3,
	QuestDataMissing = 4,
	FailedConditionCheck = 5,
	UnableToCompleteTurnIn = 6,
	InternalError = 7,
}

Enum.ContributionResultMeta = {
	NumValues = 8,
	MinValue = 0,
	MaxValue = 7,
}

Enum.ContributionState = {
	None = 0,
	Building = 1,
	Active = 2,
	UnderAttack = 3,
	Destroyed = 4,
}

Enum.ContributionStateMeta = {
	NumValues = 5,
	MinValue = 0,
	MaxValue = 4,
}

Enum.PowerType = {
	HealthCost = -2,
	None = -1,
	Mana = 0,
	Rage = 1,
	Focus = 2,
	Energy = 3,
	ComboPoints = 4,
	Runes = 5,
	RunicPower = 6,
	SoulShards = 7,
	LunarPower = 8,
	HolyPower = 9,
	Alternate = 10,
	Maelstrom = 11,
	Chi = 12,
	Insanity = 13,
	Obsolete = 14,
	Obsolete2 = 15,
	ArcaneCharges = 16,
	Fury = 17,
	Pain = 18,
	NumPowerTypes = 19,
}

Enum.PowerTypeMeta = {
	NumValues = 22,
	MinValue = -2,
	MaxValue = 19,
}

Enum.StoreError = {
	InvalidPaymentMethod = 0,
	PaymentFailed = 1,
	WrongCurrency = 2,
	BattlepayDisabled = 3,
	InsufficientBalance = 4,
	Other = 5,
	AlreadyOwned = 6,
	ParentalControlsNoPurchase = 7,
	PurchaseDenied = 8,
	ConsumableTokenOwned = 9,
	TooManyTokens = 10,
	ItemUnavailable = 11,
}

Enum.StoreErrorMeta = {
	NumValues = 12,
	MinValue = 0,
	MaxValue = 11,
}

Enum.VasError = {
	InvalidDestinationAccount = 6,
	InvalidSourceAccount = 7,
	DisallowedSourceAccount = 8,
	DisallowedDestinationAccount = 9,
	LowerBoxLevel = 11,
	RealmNotEligible = 20011,
	CannotMoveGuildMaster = 20012,
	MaxCharactersOnServer = 20013,
	DuplicateCharacterName = 20015,
	HasMail = 20016,
	UnderMinLevelReq = 20021,
	CharacterTransferTooSoon = 20023,
	CharLocked = 20026,
	TooMuchMoneyForLevel = 20032,
	HasAuctions = 20033,
	LastSaveTooRecent = 20034,
	NameNotAvailable = 20051,
	LastRenameTooRecent = 20052,
	CustomizeAlreadyRequested = 20057,
	LastCustomizeTooRecent = 20058,
	FactionChangeTooSoon = 20061,
	RaceClassComboIneligible = 20062,
	IneligibleMapID = 20076,
	BattlepayDeliveryPending = 20078,
	HasWoWToken = 20079,
	HasHeirloom = 20080,
	LastSaveTooDistant = 20083,
	HasCagedBattlePet = 20084,
	BoostedTooRecently = 20085,
}

Enum.VasErrorMeta = {
	NumValues = 29,
	MinValue = 0,
	MaxValue = 20085,
}

Enum.VasPurchaseProgress = {
	Invalid = 0,
	PrePurchase = 1,
	PaymentPending = 2,
	ApplyingLicense = 3,
	WaitingOnQueue = 4,
	Ready = 5,
	ProcessingFactionChange = 6,
	Complete = 7,
}

Enum.VasPurchaseProgressMeta = {
	NumValues = 8,
	MinValue = 0,
	MaxValue = 7,
}

Enum.VasQueueStatus = {
	UnderAnHour = 0,
	OneToThreeHours = 1,
	ThreeToSixHours = 2,
	SixToTwelveHours = 3,
	OverTwelveHours = 4,
	Over1Days = 5,
	Over2Days = 6,
	Over3Days = 7,
	Over4Days = 8,
	Over5Days = 9,
	Over6Days = 10,
	Over7Days = 11,
}

Enum.VasQueueStatusMeta = {
	NumValues = 12,
	MinValue = 0,
	MaxValue = 11,
}

Enum.VasServiceType = {
	NameChange = 0,
	FactionChange = 1,
	AppearanceChange = 2,
	RaceChange = 3,
	CharacterTransfer = 4,
	FactionTransfer = 5,
}

Enum.VasServiceTypeMeta = {
	NumValues = 6,
	MinValue = 0,
	MaxValue = 5,
}