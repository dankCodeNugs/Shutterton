SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 5,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 2,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 5,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 1,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 9,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 4,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 4,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 3,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 2,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.5,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 0.5,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 4,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = true,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 2,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.5,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 1,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 1,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 23,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 5,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 48.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 2,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 1,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 7,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = false,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 1,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 4,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 0.5,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 1,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 3,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=3 Default=1
    coinamountA = 1,
    -- Minimum=0.00 Maximum=0.10 Default=0.00
    coinrateA = 0.001,
    -- Minimum=0 Maximum=3 Default=1
    coinamountDD = 1,
    -- Minimum=0.00 Maximum=0.10 Default=0.01
    coinrateDD = 0.01,
    -- Minimum=0 Maximum=3 Default=1
    coinamountK = 1,
    -- Minimum=0.00 Maximum=0.10 Default=0.00
    coinrateK = 1.0E-4,
    -- Minimum=0.00 Maximum=100.00 Default=2.00
    KninfeDamage = 2.0,
    AirDropDefaultItemList = "Base.AccessoriesBoxAA;Base.AccessoriesBoxZQ;Base.AccessoriesBoxP;Base.AccessoriesBoxP;Base.AccessoriesBoxQM",
    -- Minimum=1 Maximum=10 Default=3
    AirDropDefaultItemAmount = 3,
    -- Minimum=0.00 Maximum=1.00 Default=0.02
    ReduceNum = 0.02,
    -- Minimum=0.00 Maximum=1.00 Default=0.50
    Airdropvolume = 0.5,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 0.35,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    MoreTraits = {
        -- Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        PreparedCarGasToggle = true,
        InjuredBurns = true,
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- Minimum=0 Maximum=200 Default=100
        LuckImpact = 100,
        -- Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        GymGoerNoExerciseFatigue = true,
        IndefatigableOneUse = true,
        -- Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        BatteringRamMartialCombo = true,
        -- Minimum=0 Maximum=100 Default=33
        EvasiveChance = 49,
        EvasiveAnimation = true,
        EvasiveBlocksPVP = false,
        -- Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Minimum=1 Maximum=100 Default=10
        WeightPackMule = 20,
        -- Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Minimum=1 Maximum=100 Default=8
        WeightDefault = 16,
        -- Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 8,
        -- Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 900,
        -- Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        IngenuitiveLimit = false,
        -- Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        MartialWeapons = false,
        -- Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        AntiqueAnywhere = false,
        ForgivingDeprived = false,
        NonlethalAlcoholic = false,
        -- Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        SuperImmuneFirstInfectionBonus = true,
        SuperImmuneWeakness = false,
        QuickSuperImmune = false,
        -- Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        ProwessGunsAmmoRestore = true,
        HoarderCompatibility = true,
        -- Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    Blackouts = {
        -- Minimum=0 Maximum=100 Default=10
        Chance = 10,
        -- Minimum=0 Maximum=100 Default=25
        Recovery = 25,
        WeatherEvent = true,
        RampUp = false,
        -- Minimum=1 Maximum=744 Default=168
        InitialCooldown = 168,
        -- Minimum=1 Maximum=744 Default=1
        Duration = 1,
        -- Minimum=1 Maximum=744 Default=24
        Cooldown = 24,
        -- Minimum=0 Maximum=4015 Default=0
        Override = 0,
    },
    ScreamsOfPain = {
        EnableZombieAttraction = true,
        EnableOuchSound = true,
        OuchPainThreshold = 4,
        OuchNoiseRadius = 3,
        EnablePainScreaming = true,
        ScreamPainThreshold = 4,
        ScreamNoiseRadius = 3,
        EnableFireScreaming = true,
    },
    WanderingZombies = {
        Destructive = 4,
        -- Minimum=10 Maximum=100 Default=40
        MaxTravel = 40,
        Counter = 3,
        -- Minimum=1 Maximum=9999999 Default=5
        NumTicks = 5,
        -- Minimum=0 Maximum=9999999 Default=10
        RandTicks = 10,
        DropdownStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxStartHour = 0,
        DropdownTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxTotalHours = 24,
        DropdownWanderChance = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinWanderChance = 0,
        -- Minimum=0 Maximum=100 Default=100
        MaxWanderChance = 100,
        DropdownHomingStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinHomingStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxHomingStartHour = 0,
        DropdownHomingTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinHomingTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxHomingTotalHours = 24,
        DropdownToPlayers = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinToPlayers = 0,
        -- Minimum=0 Maximum=100 Default=20
        MaxToPlayers = 20,
        DropdownRadius = 1,
        -- Minimum=0 Maximum=90 Default=0
        MinRadius = 0,
        -- Minimum=0 Maximum=90 Default=70
        MaxRadius = 70,
        RadiusInterrupt = 2,
        DropdownFleeStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinFleeStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxFleeStartHour = 0,
        DropdownFleeTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinFleeTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxFleeTotalHours = 24,
        DropdownFleePlayers = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinFleePlayers = 0,
        -- Minimum=0 Maximum=100 Default=0
        MaxFleePlayers = 0,
        DropdownFleeRadius = 1,
        -- Minimum=0 Maximum=90 Default=0
        MinFleeRadius = 0,
        -- Minimum=0 Maximum=90 Default=0
        MaxFleeRadius = 0,
        Hordes = true,
        Merge = true,
        -- Minimum=0 Maximum=9999999 Default=3000
        MergeCooldown = 3000,
        GroupBySpeed = false,
        AllowSprinters = true,
        AllowFastShamblers = true,
        AllowShamblers = true,
        AllowCrawlers = true,
        HordeDestructive = 4,
        -- Minimum=10 Maximum=100 Default=40
        HordeMaxTravel = 40,
        HordeCounter = 3,
        -- Minimum=1 Maximum=9999999 Default=5
        HordeNumTicks = 5,
        -- Minimum=0 Maximum=9999999 Default=10
        HordeRandTicks = 10,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        FollowerTicks = 0.0,
        DropdownHordeStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinHordeStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxHordeStartHour = 0,
        DropdownHordeTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinHordeTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxHordeTotalHours = 24,
        DropdownHordeWanderChance = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinHordeWanderChance = 0,
        -- Minimum=0 Maximum=100 Default=100
        MaxHordeWanderChance = 100,
        DropdownHordeHomingStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinHordeHomingStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxHordeHomingStartHour = 0,
        DropdownHordeHomingTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinHordeHomingTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxHordeHomingTotalHours = 24,
        DropdownHordeToPlayers = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinHordeToPlayers = 0,
        -- Minimum=0 Maximum=100 Default=20
        MaxHordeToPlayers = 20,
        DropdownHordeRadius = 1,
        -- Minimum=0 Maximum=90 Default=0
        MinHordeRadius = 0,
        -- Minimum=0 Maximum=90 Default=70
        MaxHordeRadius = 70,
        HordeRadiusInterrupt = 2,
        DropdownHordeFleeStartHour = 1,
        -- Minimum=0 Maximum=23 Default=0
        MinHordeFleeStartHour = 0,
        -- Minimum=0 Maximum=23 Default=0
        MaxHordeFleeStartHour = 0,
        DropdownHordeFleeTotalHours = 1,
        -- Minimum=0 Maximum=24 Default=0
        MinHordeFleeTotalHours = 0,
        -- Minimum=0 Maximum=24 Default=24
        MaxHordeFleeTotalHours = 24,
        DropdownHordeFleePlayers = 1,
        -- Minimum=0 Maximum=100 Default=0
        MinHordeFleePlayers = 0,
        -- Minimum=0 Maximum=100 Default=0
        MaxHordeFleePlayers = 0,
        DropdownHordeFleeRadius = 1,
        -- Minimum=0 Maximum=90 Default=0
        MinHordeFleeRadius = 0,
        -- Minimum=0 Maximum=90 Default=0
        MaxHordeFleeRadius = 0,
        -- Minimum=1 Maximum=100 Default=20
        UpdateZedLimit = 20,
        -- Minimum=1 Maximum=4 Default=2
        UpdateMsLimit = 2,
        TryStopVirtual = true,
        -- Minimum=0 Maximum=99999999 Default=0
        HoursSurvived = 0,
    },
    WZS = {
        S1 = false,
        S2 = false,
        S3 = false,
        S4 = false,
        HS1 = false,
        HS2 = false,
        HS3 = false,
    },
    ReactiveSoundEvents = {
        -- Minimum=60 Maximum=2880 Default=240
        MinEventCooldown = 240,
        -- Minimum=120 Maximum=10080 Default=2160
        MaxEventCooldown = 2160,
        -- Minimum=50 Maximum=1000 Default=200
        MinSoundRange = 200,
        -- Minimum=50 Maximum=1000 Default=600
        MaxSoundRange = 600,
        EnableZombieHearing = true,
    },
    ReactiveSoundEventsOptions = {
        EnableAnimalEvents = true,
        EnableGunfightEvents = true,
        EnableGunshotEvents = true,
        EnableMiscEvents = true,
        EnableScreamEvents = true,
        EnableVehicleCrashEvents = true,
        EnableWeatherEvents = true,
        EnableZombieEvents = true,
    },
    ReactiveSoundEventsOther = {
        EnablePlayerStyle = true,
        -- Minimum=10 Maximum=200 Default=40
        AggresiveStyleKills = 40,
        -- Minimum=1 Maximum=7 Default=2
        PassiveStyleDays = 2,
        EnablePlayerReactionPanic = false,
        EnablePlayerReactionWakeUp = false,
    },
    Disposalofcorp = {
        zombie_meat = true,
        zombie_intestines = true,
        endurance = true,
        keepitems = true,
    },
    TrueMusicJukebox = {
        jukeboxesAttractZombies = true,
        ignoreDistanceWhenPlaying = true,
        enableLifestyleIntegrations = false,
        enableLifestyleFavoriteEffects = false,
        requireMusicForLifestyleDance = false,
        forceThreeDimensionalAudio = false,
        allowPortableJukeboxKeys = false,
        disablePowerRequirement = false,
        partyPooper = false,
        requestJukeboxDataOnConnect = true,
        onlyRequestAudibleJukeboxData = false,
        -- Minimum=0 Maximum=1100 Default=20
        maximumJukeboxesDeliveredOnConnect = 20,
        -- Minimum=0 Maximum=110 Default=11
        heroStarterTracks = 11,
        -- Minimum=1 Maximum=110000 Default=50
        maxRange = 50,
        -- Minimum=1 Maximum=110000 Default=50
        maxZombieRange = 50,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        jukeboxLiteratureFrequencyMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        starterKitFrequencyMultiplier = 1.0,
        enableJukeboxTherapy = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jukeboxTrueDancingMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxHappinessRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxBoredomRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxStressRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxAngerRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxFearRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxPanicRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxFatigueRecovery = 0.0,
        enableJukeboxNutrition = false,
        enableStaticPlayerHealth = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxHungerRecovery = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        jukeboxThirstRecovery = 0.0,
        -- Minimum=0.00 Maximum=1100.00 Default=0.00
        jukeboxCalorieRecovery = 0.0,
        -- Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxCarbohydrateRecovery = 0.0,
        -- Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxProteinRecovery = 0.0,
        -- Minimum=0.00 Maximum=110.00 Default=0.00
        jukeboxLipidRecovery = 0.0,
    },
    TrueMusicRadio = {
        TMRRadiosAttractZombies = false,
        TMRTerminalEjectsMusic = true,
        TMRMusicTerminalFilledAmount = 5,
        TMRExcludeThemeSongs = true,
        TMRExcludeTCCacheMPSongs = true,
        TMRExcludeHolidaySongs = true,
        TMRRadioWeatherBroadcast = true,
        TMRRadioSongAnnouncements = true,
        TMRRadioHordeNightBroadcast = true,
        -- Minimum=88000 Maximum=108000 Default=94000
        TMRChannel1 = 94000,
        -- Minimum=88000 Maximum=108000 Default=94200
        TMRChannel2 = 94200,
        -- Minimum=88000 Maximum=108000 Default=94400
        TMRChannel3 = 94400,
        -- Minimum=88000 Maximum=108000 Default=94600
        TMRChannel4 = 94600,
        -- Minimum=88000 Maximum=108000 Default=94800
        TMRChannel5 = 94800,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AlLAV300Spawns = true,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = false,
        -- Minimum=0.00 Maximum=20.00 Default=0.70
        fireoffset = 0.7,
        -- Minimum=-100.00 Maximum=100.00 Default=-9.00
        maxaimnum = -9.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        bulletdistance = 1.0,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        shotgundivision = 0.2,
        callshot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
    },
    AVCS = {
        AllowFaction = true,
        AllowSafehouse = true,
        -- Minimum=1 Maximum=999 Default=5
        MaxVehicle = 5,
        RequireTicket = false,
        ReturnTicket = false,
        UdderlyRespawn = false,
        ServerSideChecking = false,
        -- Minimum=1 Maximum=999 Default=240
        ClaimTimeout = 999,
        MuleParts = "",
        TrunkParts = "TrunkDoor;DoorRear",
        RebuildDB = false,
    },
    AutoDrop = {
        LootMode = 1,
        ContextualAddRemove = true,
        ContextualBagFilter = true,
        ContextualPriority = true,
        ContextualInhibiter = true,
    },
    AutoMechanics = {
        -- Minimum=0 Maximum=100 Default=0
        ConditionLossPercentageThreshold = 0,
    },
    AwayFromZomboid = {
        -- Minimum=0 Maximum=86400 Default=300
        AFKTimeout = 300,
        -- Minimum=0 Maximum=86400 Default=600
        AFKKickTimeout = 600,
        AFKOnPopupMessage = "You are now AFK.",
        AFKOffPopupMessage = "You are no longer AFK.",
        DoPopup = true,
        ChatNotificationChannel = 1,
        DoKick = true,
        AFKZombiesNoAttack = true,
        AllowManualAFK = true,
        -- Minimum=0 Maximum=86400 Default=60
        ManualAFKDelay = 60,
        DoIgnoreStaff = true,
    },
    BarricadeHurtZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        BarricadeDamage = 0.5,
        HurtingBarricade = 2,
    },
    BecomeBrave = {
        -- Minimum=1 Maximum=10000 Default=350
        MinimumZombieKills = 350,
        -- Minimum=1 Maximum=10000 Default=1500
        MaximumZombieKills = 1500,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    BecomeDesensitized = {
        -- Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 500,
        -- Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 2000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    CarWanna = {
        EnableFoundLoot = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FoundLootChance = 1.0,
        EnableZedLoot = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        ZedLootChance = 0.01,
        LootBlackList = "",
        EnableRegistration = true,
        VehicleBlacklist = "",
        Trailerlist = "Base.UnimogTrailer;Base.TrailerTSMega;Base.TrailerFirst;Base.TrailerGenerator;Base.TrailerHome;Base.TrailerKbac;Base.TrailerSecond;Base.isoContainer2;Base.isoContainer3tanker;Base.isoContainer4;Base.isoContainer5;Base.TrailerKbacRSWater;Rotators.TrailerWaterSmall;Base.M870A1",
        NeedForm = false,
        FormLoot = false,
        -- Minimum=0.01 Maximum=100.00 Default=1.00
        FormChance = 1.0,
        MustHaveKey = false,
        AllowHotwire = true,
        MustHaveAllParts = false,
        MustClearInventory = false,
        PartWhiteList = "",
        -- Minimum=0 Maximum=100 Default=100
        MinmumCondition = 0,
        ShowAllParts = false,
        AdminOverride = false,
        UdderlyRespawn = false,
        ExperimentalColor = false,
        ExperimentalTsarModSupport = false,
        IgnoreNodisplay = true,
        FixNodisplay = false,
    },
    CropsNeverRot = {
        -- Minimum=6.00 Maximum=999999.00 Default=48.00
        DiseaseCheckTime = 48.0,
    },
    Lifeboard = {
        -- Minimum=1 Maximum=43200 Default=60
        Cooldown = 60,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.5,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    FTS = {
        -- Minimum=0.00 Maximum=100.00 Default=0.25
        sneakLoudlyChance = 0.25,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        stepLoudlyChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        wakeBuildingChance = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=75.00
        hitChance = 75.0,
        -- Minimum=0.00 Maximum=100.00 Default=75.00
        collisionChance = 75.0,
        -- Minimum=0.00 Maximum=100.00 Default=75.00
        lureChance = 75.0,
    },
    FocusOnFight = {
        ImmuneHunger = false,
        ImmuneThirst = false,
        ImmuneTemperature = true,
        ImmuneWetness = true,
        ImmuneFatigue = false,
        ImmuneBoredom = true,
    },
    HIC = {
        Active = true,
        MoodleActive = true,
        -- Minimum=0 Maximum=100 Default=15
        MinimalCondition = 15,
        -- Minimum=1 Maximum=10 Default=2
        Radius = 2,
        -- Minimum=1 Maximum=10 Default=1
        SleepRadius = 1,
        CheckForTraits = true,
        -- Minimum=0 Maximum=100 Default=60
        TraitCoefficient = 60,
        ZombieMemory = false,
    },
    Nipswitch = {
        -- Minimum=1 Maximum=3000 Default=500
        Pagelength = 200,
        -- Minimum=0 Maximum=10 Default=6
        Booklevel = 1,
        Bookchanceplace = 2,
        Bookchancezombie = 1,
        -- Minimum=0 Maximum=10 Default=4
        Bulblevel = 1,
        -- Minimum=1 Maximum=10 Default=6
        Movelevel = 1,
        -- Minimum=5 Maximum=10 Default=8
        Batterylevel = 8,
        Bulbdisabled = false,
        Movedisabled = false,
        Batterydisabled = false,
        -- Minimum=1 Maximum=1000 Default=10
        Craftwire = 3,
        -- Minimum=1 Maximum=1000 Default=50
        CraftElectronicsScrap = 5,
        -- Minimum=1 Maximum=1000 Default=4
        Craftducttape = 4,
        -- Minimum=1 Maximum=1000 Default=10
        Craftscrews = 4,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    OffroadGoBrrr = {
        Toggle = true,
        -- Minimum=0 Maximum=1000 Default=600
        HeavyThreshold = 600,
        -- Minimum=0.50 Maximum=3.00 Default=0.50
        HeavyMultiplier = 0.5,
        -- Minimum=0 Maximum=1000 Default=500
        StandardThreshold = 500,
        -- Minimum=0.75 Maximum=3.00 Default=0.75
        StandardMultiplier = 0.75,
        -- Minimum=0 Maximum=1000 Default=500
        SportThreshold = 1000,
        -- Minimum=1.25 Maximum=3.00 Default=1.25
        SportMultiplier = 1.25,
        TowingToggle = true,
        Offroad = "Base.63beetleBuggy Base.63Type2VanApocalypse Base.OffRoad",
        None = "",
        Debug = false,
    },
    PDFTZ = {
        HordesEnabled = true,
        SpookyScarySkeletons = true,
        -- Minimum=10 Maximum=2880 Default=720
        MaxTimeToEatBody = 720,
        -- Minimum=1 Maximum=50 Default=20
        CorpseDrawWeight = 20,
        -- Minimum=50 Maximum=215 Default=60
        MinHordeDrawWeight = 60,
        -- Minimum=10 Maximum=2880 Default=360
        MinHordeDrawWaitTime = 360,
        -- Minimum=10 Maximum=2880 Default=720
        MaxHordeDrawWaitTime = 720,
        -- Minimum=10 Maximum=2880 Default=60
        HordeGlobalCooldown = 60,
    },
    PrintBlackList = {
        list = "ConfigureSprinters;OtherModID",
        blockAll = true,
        active = true,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 0,
        NotWhenChased = false,
    },
    RandomSoundEvents = {
        disabled = false,
        deafZombies = false,
        -- Minimum=1.00 Maximum=10000000.00 Default=60.00
        minCooldownMinutes = 60.0,
        -- Minimum=1.00 Maximum=10000000.00 Default=120.00
        maxCooldownMinutes = 120.0,
    },
    RandomSoundEvents_Stalker = {
        disabled = false,
        -- Minimum=0.00 Maximum=999999999.00 Default=0.00
        daysSinceApocalypse = 0.0,
        -- Minimum=0.00 Maximum=999999999.00 Default=365.00
        daysSinceApocalypseEnd = 365.0,
        disableFear = true,
        disableWakingUp = true,
    },
    Recut = {
        -- Minimum=0 Maximum=11 Default=8
        RestoreRequiredTailoring = 0,
        -- Minimum=0 Maximum=11 Default=8
        RemoveRequiredTailoring = 0,
        -- Minimum=0 Maximum=11 Default=8
        AddRequiredTailoring = 0,
        -- Minimum=0 Maximum=1000 Default=4
        RestoreRequiredFabric = 4,
        -- Minimum=0 Maximum=1000 Default=2
        RemoveRequiredFabric = 0,
        -- Minimum=0 Maximum=1000 Default=6
        AddRequiredFabric = 4,
        -- Minimum=0 Maximum=100 Default=50
        RemoveInsulation = 75,
        -- Minimum=0 Maximum=100 Default=50
        AddInsulation = 75,
        -- Minimum=0 Maximum=100 Default=50
        RemoveWindResistance = 75,
        -- Minimum=0 Maximum=100 Default=50
        AddWindResistance = 75,
        -- Minimum=0 Maximum=100 Default=50
        RemoveWaterResistance = 75,
        -- Minimum=0 Maximum=100 Default=50
        AddWaterResistance = 75,
        -- Minimum=30 Maximum=10000 Default=300
        RestoreTime = 100,
        -- Minimum=30 Maximum=10000 Default=250
        RemoveTime = 125,
        -- Minimum=30 Maximum=10000 Default=350
        AddTime = 100,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = true,
        indicatorColor = 6,
        enableTriggerSound = true,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        startTimeSummer = 24,
        endTimeSummer = 7,
        startTimeAutumn = 24,
        endTimeAutumn = 7,
        startTimeWinter = 24,
        endTimeWinter = 7,
        startTimeSpring = 24,
        endTimeSpring = 7,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 6,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 6,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = true,
        aimingBonusMultiplier = 5,
    },
    AcceleratingZombies = {
        -- Minimum=0 Maximum=900000 Default=960
        TickIncrement = 960,
        SlowDown = false,
        EnableTraits = true,
        -- Minimum=-20 Maximum=1 Default=-6
        FreshBloodCost = -6,
    },
    ServerLogging = {
        Positions = true,
        Movement = true,
        Deathstats = true,
        Cheats = true,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1000.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1000.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = -1,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        CraftRecipe = "Notebook/Journal|LeatherStrips=3|[Recipe.GetItemTypes.Glue]|Thread",
        ModDataTrack = "",
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 100,
    },
    T15KKillboardTable = {
        -- Minimum=5 Maximum=100 Default=30
        PlayersPerPage = 30,
        -- Minimum=0 Maximum=1000 Default=100
        MinKills = 100,
        -- Minimum=1 Maximum=3 Default=1
        ServerTickRate = 1,
        -- Minimum=1 Maximum=3 Default=1
        PlayerTickRate = 1,
    },
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 500,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 100,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 0,
    },
    UdderlyNoCombatLogging = {
        -- Minimum=1.00 Maximum=120.00 Default=5.00
        QuitDelay = 5.0,
        ServerLogging = true,
    },
    UdderlySafeLogin = {
        -- Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 20.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        UseInvisbiility = false,
    },
    UdderlyUpToDate = {
        -- Minimum=0.00 Maximum=60.00 Default=5.00
        RestartDelayMinutes = 5.0,
        -- Minimum=1.00 Maximum=1440.00 Default=15.00
        WorkshopPollingIntervalMinutes = 15.0,
        -- Minimum=15.00 Maximum=270.00 Default=15.00
        QuitDelaySeconds = 15.0,
    },
    UdderlyVehicleRespawn = {
        -- Minimum=0.00 Maximum=168.00 Default=72.00
        UntouchedVehicleLifespanHours = 72.0,
        -- Minimum=1.00 Maximum=150.00 Default=40.00
        VehicleSeenDistance = 40.0,
        -- Minimum=1.00 Maximum=3600.00 Default=7.00
        PerCellThrottleSeconds = 7.0,
        Blacklist = "",
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WreckChance = 60.0,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    ZombiesTripOverZombies = {
        -- Minimum=1 Maximum=100 Default=20
        zombieTripChance = 20,
        sprintersOnly = false,
    },
    BTSE = {
        UseRevisedFilePaths = false,
        MakeMDContainersUnbreakable = true,
        UseBaseTimerQueue = true,
        -- Minimum=0.00 Maximum=60.00 Default=1.00
        BufferSquareLoadHandlers = 1.0,
        AllowBTSEContext = false,
        LogMovableActions = true,
        AllowATMContext = false,
        AllowVendingContext = false,
        LogWalletCreation = true,
        CreateWalletOnDeath = true,
        -- Minimum=100 Maximum=400 Default=275
        VehicleShopPreviewMaxWidth = 275,
        NewKeypadWallMethod = true,
        AllowKnownKPDestruction = true,
        MakeKeypadUnbreakable = true,
        -- Minimum=0.00 Maximum=5.00 Default=0.25
        WallCreateStaggerTime = 0.25,
        -- Minimum=0.00 Maximum=5.00 Default=0.33
        WallDestroyStaggerTime = 0.333,
        LogIllegalStatsPanelAccess = true,
        -- Minimum=1.00 Maximum=100.00 Default=40.00
        FattyMaxWeight = 40.0,
        FattyWearTranslationList = "ContextMenu_Wear",
        FattyActionTranslationList = "ContextMenu_ForwardCap;ContextMenu_ReverseCap;ContextMenu_FannyPack_WearFront;ContextMenu_FannyPack_WearBack;ContextMenu_UpHoodie;ContextMenu_DownHoodie;ContextMenu_EyeRight;ContextMenu_EyeLeft;ContextMenu_OpenJacket;ContextMenu_CloseJacket;ContextMenu_OpenHoodUp;ContextMenu_OpenHoodDown;ContextMenu_CloseHoodUp;ContextMenu_CloseHoodDown;ContextMenu_TuckIn;ContextMenu_TuckOut;ContextMenu_RollUp;ContextMenu_RollDown;ContextMenu_OpenRollUp;ContextMenu_OpenRollDown;ContextMenu_CloseRollUp;ContextMenu_CloseRollDown;ContextMenu_TieOnWaist",
        DisableRipClothingFav = true,
        -- Minimum=0 Maximum=100 Default=0
        BagceptionNestingLevel = 0,
        BlueprintUserWhitelist = "",
        -- Minimum=0 Maximum=60000 Default=50
        TimeBetweenBPQueueSteps = 50,
        -- Minimum=1 Maximum=100 Default=3
        ItemsPerBPQueueBatch = 3,
        LogTPWhitelistDestroy = true,
        LogTPSledgeBreaking = true,
        TileProtectUserWhitelist = "",
        ProtectionBypassInSH = true,
        ProtectionBypassInSHLevel = 1,
        ThrottleSHDestruction = true,
        -- Minimum=1 Maximum=1440 Default=60
        SHDestructionMins = 60,
        TileProtectBlacklist = "",
        TileProtectWhitelist = "",
        BreakSledgeOnWhitelistScrap = true,
        DisableAllPickups = false,
        DisableAllDestruction = false,
        AllowContainerDestruction = false,
        AllowContainerPickup = false,
        AllowPickupFridge = true,
        AllowPickupFreezer = true,
        AllowPickupMicrowave = true,
        AllowPickupStove = true,
        AllowPickupWoodstove = true,
        AllowPickupBarbecue = true,
        AllowPickupClothingwasher = true,
        AllowPickupClothingdryer = true,
        AllowPickupBin = true,
        AllowPickupCashregister = true,
        AllowPickupWardrobe = false,
        AllowPickupMannequin = true,
        LogVehiclePartInstalls = false,
        -- Minimum=1 Maximum=180 Default=30
        AFKKickTimeMins = 30,
        SafezoneBtnModPlus = false,
        SafehouseUIGMPlus = false,
        RestrictFMemberCount = false,
        -- Minimum=1 Maximum=100 Default=10
        DefaultFMemberCount = 10,
        IndividualFMemberCount = "",
        ClaimSHCoordsBlacklist = "",
        HideScoreboardForUsers = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        UnseenVehicleAlpha = 0.0,
    },
    PARP = {
        UseRPNameIfPossible = true,
        OverrideUsernameInSay = false,
        LogUserTransactions = true,
        LogAllTransactions = true,
        LogValuablesExchange = true,
        LogVendingMachineBuy = true,
        LogGlobalShopBuy = true,
        LogCashLoss = true,
        LogBankMoneyLoss = true,
        PrimaryCurrencyName = "Zoidbucks",
        CashCurrencies = "primary",
        HiddenBalanceCurrencies = "",
        EnableCurrencyCommands = true,
        -- Minimum=1 Maximum=100 Default=2
        PayCmdMaxDistance = 2,
        LoseCashOnDeath = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        LoseMoneyPercentOnDeath = 0.0,
        PayZombieBounty = false,
        ZombieBountyCurrency = "cash_primary",
        RandomizeBountyCurrency = false,
        -- Minimum=1 Maximum=100 Default=10
        ZombieBountyChance = 10,
        -- Minimum=1 Maximum=100 Default=1
        ZombieBountyMinAmount = 1,
        -- Minimum=1 Maximum=100 Default=10
        ZombieBountyMaxAmount = 10,
        IssuePaychecks = false,
        -- Minimum=1 Maximum=336 Default=40
        HoursUntilPaycheck = 40,
        -- Minimum=1 Maximum=50000 Default=200
        PaycheckValue = 200,
        BankOwnerUsername = "",
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BankFeesPercentage = 1.0,
        SeparateFeeCurrency = false,
        BankAccountPrefix = "PA",
        BankAccountDigitCount = 2,
        BankAreaXYZBottomLeft = "",
        BankAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=1
        ATMCmdMaxDistance = 1,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        BankInterestPercentage = 0.0,
        AdditionalInterestCurrencies = "",
        AllowValuablesExchange = false,
        AllowExchangeAtATM = false,
        AllowPaycheckAtATM = false,
        SendBalanceAsDocument = false,
        TaxReceiverUsername = "",
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BankTaxPercentage = 1.0,
        SeparateTaxCurrency = false,
        VShopAreaXYZBottomLeft = "",
        VShopAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=5
        VendingVehicleShopDistanceMin = 5,
        -- Minimum=1 Maximum=100 Default=10
        VendingVehicleShopDistance = 10,
        VehicleSalesOutside = true,
        IShopAreaXYZBottomLeft = "",
        IShopAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=2
        VendingItemShopDistance = 2,
        -- Minimum=3 Maximum=32 Default=5
        KeypadCodeMinLength = 5,
        MigrateSKKeypadSettings = false,
        SecureLocksWithWalls = true,
        UseJailCellWalls = false,
        CustomKPSprites = "",
        TryGarageDoorRepair = true,
        TryDoorRepairOnLoad = true,
        LogGarageDoorRepairs = true,
        ReturnKeypadAfterRemoval = true,
        OpenDoorOnUnlock = true,
        KeypadKnownToLock = false,
        -- Minimum=1 Maximum=500 Default=100
        KeypadInstallTime = 100,
        -- Minimum=1 Maximum=500 Default=66
        KeypadSetPasswordTime = 66,
        -- Minimum=1 Maximum=500 Default=66
        KeypadLockTime = 66,
        -- Minimum=1 Maximum=500 Default=33
        KeypadUnlockTime = 33,
        LogHideDebugAdminBtns = true,
        LogStaffItemSpawns = false,
        DetectAndHideDebugAdminBtns = false,
        CloseIllegalStatsPanelAccess = false,
        LogVehicleScriptMismatch = false,
        AdminOnlyAdminUIOptions = "SANDBOX;CLIMATE",
        PreventSafezoneTowing = false,
        DumpLoadoutsOnDeath = true,
        EnableAFKKick = false,
        MultipleSafehouses = false,
        NoCreatingTickets = false,
        NoCreatingTicketsTxt = "IGUI_BTSE_T_TicketsDisabled",
        SaveOrgVehicleScript = true,
        RemoveMismatchedVehicles = false,
        SaveVehicleLocations = false,
        ProhibitedSkinsByScript = "",
        SuperGenerators = true,
    },
    ImprovedProjectile = {
        IPPJRemoveProjectile = 2,
        -- Minimum=0 Maximum=500 Default=100
        IPPJClientCommandDist = 100,
        IPPJRestrictAngleVehicle = true,
        IPPJMoodleEffectHC = false,
        -- Minimum=0 Maximum=20 Default=10
        IPPJTiredAimingTimeLvl = 10,
        -- Minimum=0 Maximum=20 Default=5
        IPPJTiredRecoilLvl = 5,
        -- Minimum=0 Maximum=20 Default=6
        IPPJEnduranceRecoilLvl = 6,
        -- Minimum=0 Maximum=20 Default=5
        IPPJFoodEatenRecoilLvl = 5,
        -- Minimum=0 Maximum=35 Default=10
        IPPJDrunkMissChance = 10,
        -- Minimum=0 Maximum=25 Default=3
        IPPJDrunkMissChanceLvl = 3,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        IPPJPanicAimMinMult = 1.0,
        -- Minimum=0 Maximum=10 Default=3
        IPPJPanicAimMinMultLvl = 3,
        -- Minimum=0.00 Maximum=15.00 Default=6.00
        IPPJSneezeAim = 6.0,
        -- Minimum=0.00 Maximum=15.00 Default=4.00
        IPPJCoughAim = 4.0,
        -- Minimum=0 Maximum=50 Default=12
        IPPJAimMinLimit = 12,
        -- Minimum=0 Maximum=50 Default=4
        IPPJAimMinLimitLvl = 4,
        IPPJDistancePenalty = 2,
        -- Minimum=20 Maximum=80 Default=25
        IPPJDistancePenaltyMax = 25,
        IPPJAccPenalty = 1,
        -- Minimum=0 Maximum=100 Default=25
        IPPJAccPenaltyA = 25,
        -- Minimum=0 Maximum=100 Default=35
        IPPJAccPenaltyB = 35,
        -- Minimum=0 Maximum=100 Default=45
        IPPJAccPenaltyC = 45,
        IPPJAccPenaltyPVP = 1,
        -- Minimum=0 Maximum=100 Default=30
        IPPJAccPenaltyPVPA = 30,
        -- Minimum=0 Maximum=100 Default=40
        IPPJAccPenaltyPVPB = 40,
        -- Minimum=0 Maximum=100 Default=50
        IPPJAccPenaltyPVPC = 50,
        IPPJEnableZombieHitReact = true,
        IPPJZombieHitReactCond = 1,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJAimingSpeed = 1.8,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJMovingPenalty = 1.8,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJTurningPenalty = 1.8,
        -- Minimum=0 Maximum=90 Default=40
        IPPJCrouchPenalty = 40,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        IPPJRecoilMult = 2.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        IPPJRangeMult = 1.0,
        -- Minimum=0.00 Maximum=4.00 Default=1.60
        IPPJSpeedMult = 1.6,
        IPPJDamageAdjustment = false,
        -- Minimum=0.00 Maximum=20.00 Default=0.45
        IPPJDamageMult = 0.45,
        -- Minimum=0 Maximum=90 Default=0
        IPPJDmgReduction = 0,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        IPPJBuffBowSlingshot = 1.0,
        -- Minimum=0 Maximum=12 Default=6
        IPPJShotgunPellet = 6,
        -- Minimum=0 Maximum=180 Default=20
        IPPJShotgunDivision = 20,
        IPPJShotgunEvenDistribution = false,
        IPPJLargerHitboxPVE = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJHitBoxLowRatio = 20,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        IPPJHitBoxHighMult = 1.0,
        -- Minimum=0.10 Maximum=10.00 Default=0.50
        IPPJHitBoxMidMult = 0.5,
        -- Minimum=0.10 Maximum=10.00 Default=0.20
        IPPJHitBoxLowMult = 0.2,
        IPPJIgnoreVehicle = false,
        -- Minimum=0.00 Maximum=30.00 Default=0.30
        IPPJVehicleDamage = 0.3,
        IPPJSafeHouseProt = false,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJBarricadeDamageMult = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJDoorDamageMult = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJTreeDamageMult = 1.0,
        IPPJPenetrationSetting = 1,
        IPPJPntOnKill = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        IPPJDmgReductionOnPnt = 0.1,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets9mm = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets38 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets45 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets44 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ223Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ556Bullets = 0,
        IPPJCustomAmmo = "",
        IPPJSniperScope = 1,
        -- Minimum=0.00 Maximum=30.00 Default=14.00
        IPPJSniperScopeRange = 14.0,
        IPPJVisualRecoil = 1,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        IPPJVisualRecoilMult = 1.0,
        IPPJMoodleEffectPanic = 1,
        IPPJMoodleEffectTired = 1,
        IPPJMoodleEffectCold = 1,
        IPPJFriendlyFire = false,
        IPPJIgnoreSafety = false,
        IPPJIgnoreFactionPVP = false,
        IPPJEnableNonPVPZone = true,
        IPPJPVPLog = true,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        IPPJPVPDamageMult = 10.0,
        IPPJPVPEnableWound = false,
        IPPJLargerHitboxPVP = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJPVPHitBoxLowRatio = 20,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        IPPJPVPHitBoxHighMult = 1.0,
        -- Minimum=0.10 Maximum=10.00 Default=0.60
        IPPJPVPHitBoxMidMult = 0.6,
        -- Minimum=0.10 Maximum=10.00 Default=0.30
        IPPJPVPHitBoxLowMult = 0.3,
        IPPJEnableExplo = true,
        IPPJExploTrajectory = true,
        IPPJFlatTrajectory = "",
    },
    Respawn = {
        AllowSpawnpoint = true,
        AllowOtherRegions = false,
        KeepInventory = true,
        KeepLevels = true,
        KeepBooks = true,
        KeepRecipes = true,
        KeepFavoriteRecipes = true,
        KeepVHS = true,
        KeepNutrition = true,
        KeepFitness = true,
        KeepStats = true,
        KeepKills = true,
        KeepWounds = true,
        KeepHoursSurvived = false,
        DropHeavyItems = true,
        -- Minimum=0 Maximum=999999999 Default=1000
        SpawnpointTimer = 1000,
        -- Minimum=-1 Maximum=999999999 Default=-1
        RespawnCooldown = -1,
        -- Minimum=1 Maximum=100 Default=50
        HealthOnRespawn = 50,
    },
    BicPen = {
        EnableEasterEgg = true,
    },
}
