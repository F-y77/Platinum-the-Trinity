--[[
	--- 这是拉格纳在饥荒联机版中的对话文件 ---
	在这里编写你角色的台词。
	如果你想使用其他对话文件作为基础，或使用更新的版本，可以从data\databundles\scripts.zip\scripts\获取
	
	如果你想在引用中使用引号，请在前面加上\。
	例如：
	"像\"这样\"。"
]]

return {
	ACTIONFAIL =
	{
        REPAIR =
        {
            WRONGPIECE = "这个零件不对。",
        },
        BUILD =
        {
            MOUNTED = "我得先下来才能放置它。",
            HASPET = "我已经有一个宠物了。",
        },
		SHAVE =
		{
			AWAKEBEEFALO = "它醒着的时候我可不敢尝试。",
			GENERIC = "我不能剃那个！",
			NOBITS = "已经没有胡茬了！",
            REFUSE = "only_used_by_woodie",
		},
		STORE =
		{
			GENERIC = "已经满了。",
			NOTALLOWED = "那不能放进去。",
			INUSE = "我应该等我的回合。",
            NOTMASTERCHEF = "我不是一个足够专业的厨师。",
		},
        CONSTRUCT =
        {
            INUSE = "有人抢先了。",
            NOTALLOWED = "放不进去。",
            EMPTY = "我需要建造材料。",
            MISMATCH = "哎呀！图纸错了。",
        },
		RUMMAGE =
		{	
			GENERIC = "我做不到。",
			INUSE = "别人正在翻找。",
            NOTMASTERCHEF = "我不是一个足够专业的厨师。",
		},
		UNLOCK =
        {
        	WRONGKEY = "我打不开。",
        },
		USEKLAUSSACKKEY =
        {
        	WRONGKEY = "哎呀！不对。",
        	KLAUS = "我现在有点忙！！",
			QUAGMIRE_WRONGKEY = "我得找另一把钥匙。",
        },
		ACTIVATE = 
		{
			LOCKED_GATE = "大门被锁住了。",
		},
        COOK =
        {
            GENERIC = "我现在不能做饭。",
            INUSE = "看来我们想到一块去了。",
            TOOFAR = "太远了！",
        },
        
        --warly specific action
		DISMANTLE =
		{
			COOKING = "only_used_by_warly",
			INUSE = "only_used_by_warly",
			NOTEMPTY = "only_used_by_warly",
        },
        FISH_OCEAN =
		{
			TOODEEP = "这根钓竿不适合深海捕鱼。",
		},
        --wickerbottom specific action
        READ =
        {
            GENERIC = "only_used_by_wickerbottom",
            NOBIRDS = "only_used_by_wickerbottom"
        },

        GIVE =
        {
            GENERIC = "那不能放在那里。",
            DEAD = "也许我还是自己留着吧。",
            SLEEPING = "它睡得太沉了。",
            BUSY = "我稍后再试。",
            ABIGAILHEART = "值得一试。",
            GHOSTHEART = "这可能不是个好主意。",
            NOTGEM = "我不会把那个塞进去的！",
            WRONGGEM = "这颗宝石在这里不起作用。",
            NOTSTAFF = "形状不太对。",
            MUSHROOMFARM_NEEDSSHROOM = "蘑菇可能会更有用。",
            MUSHROOMFARM_NEEDSLOG = "活木头可能会更有用。",
            SLOTFULL = "那里已经放了东西。",
            FOODFULL = "那里已经有一顿饭了。",
            NOTDISH = "它不会想吃那个。",
            DUPLICATE = "我们已经知道那个了。",
            NOTSCULPTABLE = "就算是科学也无法将其变成雕塑。",
            NOTATRIUMKEY = "形状不太对。",
            CANTSHADOWREVIVE = "它不会复活。",
            WRONGSHADOWFORM = "组装不正确。",
            NOMOON = "我需要看到月亮才能让它工作。",
			PIGKINGGAME_MESSY = "我需要先清理一下。",
			PIGKINGGAME_DANGER = "现在太危险了。",
			PIGKINGGAME_TOOLATE = "现在太晚了。",
        },
        GIVETOPLAYER =
        {
            FULL = "你的口袋太满了！",
            DEAD = "也许我还是自己留着吧。",
            SLEEPING = "它睡得太沉了。",
            BUSY = "我稍后再试。",
        },
        GIVEALLTOPLAYER =
        {
            FULL = "你的口袋太满了！",
            DEAD = "也许我还是自己留着吧。",
            SLEEPING = "它睡得太沉了。",
            BUSY = "我稍后再试。",
        },
        WRITE =
        {
            GENERIC = "我觉得它现在很好。",
            INUSE = "只能容纳一个涂鸦者。",
        },
        DRAW =
        {
            NOIMAGE = "如果我面前有实物会更容易。",
        },
        CHANGEIN =
        {
            GENERIC = "我现在不想换衣服。",
            BURNING = "现在太危险了！",
            INUSE = "它一次只能处理一个风格变化。",
        },
        ATTUNE =
        {
            NOHEALTH = "我感觉不太好。",
        },
        MOUNT =
        {
            TARGETINCOMBAT = "我知道最好不要去打扰一头愤怒的牛！",
            INUSE = "有人抢先骑上了！",
        },
        SADDLE =
        {
            TARGETINCOMBAT = "它生气时不让我这么做。",
        },
        TEACH =
        {
            --Recipes/Teacher
            KNOWN = "我已经知道那个了。",
            CANTLEARN = "我学不会那个。",

            --MapRecorder/MapExplorer
            WRONGWORLD = "这张地图是为其他地方制作的。",
        },
        WRAPBUNDLE =
        {
            EMPTY = "我需要有东西来包裹。",
        },
        PICKUP =
        {
			RESTRICTION = "我不够熟练，无法使用它。",
			INUSE = "科学告诉我必须等我的回合。",
        },
        SLAUGHTER =
        {
            TOOFAR = "它跑掉了。",
        },
        REPLATE =
        {
            MISMATCH = "需要另一种盘子。", 
            SAMEDISH = "我只需要用一个盘子。", 
        },
        SAIL =
        {
        	REPAIR = "它不需要修理。",
        },
        ROW_FAIL =
        {
            BAD_TIMING0 = "太早了！",
            BAD_TIMING1 = "我的时机不对！",
            BAD_TIMING2 = "又来了！",
        },
        LOWER_SAIL_FAIL =
        {
            "哎呀！",
            "我们没有减速！",
            "失败是成功之母！",
        },
        BATHBOMB =
        {
            GLASSED = "我不能，表面已经结冰了。",
            ALREADY_BOMBED = "那会浪费一个沐浴炸弹。",
        },
	},
	ACTIONFAIL_GENERIC = "我做不到。",
	ANNOUNCE_BOAT_LEAK = "我们正在进水。",
	ANNOUNCE_BOAT_SINK = "我不想淹死！",
	ANNOUNCE_DIG_DISEASE_WARNING = "看起来好多了。",
	ANNOUNCE_PICK_DISEASE_WARNING = "呃，它应该有这种味道吗？",
	ANNOUNCE_ADVENTUREFAIL = "那没有成功。我得再试一次。",
    ANNOUNCE_MOUNT_LOWHEALTH = "这头野兽似乎受伤了。",

    --waxwell and wickerbottom specific strings
    ANNOUNCE_TOOMANYBIRDS = "only_used_by_waxwell_and_wicker",
    ANNOUNCE_WAYTOOMANYBIRDS = "only_used_by_waxwell_and_wicker",

    --wolfgang specific
    ANNOUNCE_NORMALTOMIGHTY = "only_used_by_wolfang",
    ANNOUNCE_NORMALTOWIMPY = "only_used_by_wolfang",
    ANNOUNCE_WIMPYTONORMAL = "only_used_by_wolfang",
    ANNOUNCE_MIGHTYTONORMAL = "only_used_by_wolfang",

	ANNOUNCE_BEES = "蜜蜂！！！！",
	ANNOUNCE_BOOMERANG = "啊！我应该试着接住它！",
	ANNOUNCE_CHARLIE = "那个存在...很熟悉！你好？",
	ANNOUNCE_CHARLIE_ATTACK = "啊！有东西咬了我！",
	ANNOUNCE_CHARLIE_MISSED = "only_used_by_winona", --winona specific 
	ANNOUNCE_COLD = "好冷！",
	ANNOUNCE_HOT = "需要...冰块...或者...阴凉处！",
	ANNOUNCE_CRAFTING_FAIL = "我缺少几种关键材料。",
	ANNOUNCE_DEERCLOPS = "那声音很大！",
	ANNOUNCE_CAVEIN = "天花板不稳定了！",
	ANNOUNCE_ANTLION_SINKHOLE = 
	{
		"地面不稳定了！",
		"地震！",
		"可怕的地质波动！",
	},
	ANNOUNCE_ANTLION_TRIBUTE =
	{
        "让我献上贡品。",
        "给你的贡品，伟大的蚁狮。",
        "这会暂时安抚它...",
	},
	ANNOUNCE_SACREDCHEST_YES = "看来我是有资格的。",
	ANNOUNCE_SACREDCHEST_NO = "它不喜欢那个。",
    ANNOUNCE_DUSK = "天晚了。很快就会黑了。",
    
    --wx-78 specific
    ANNOUNCE_CHARGE = "only_used_by_wx78",
	ANNOUNCE_DISCHARGE = "only_used_by_wx78",

	ANNOUNCE_EAT =
	{
		GENERIC = "好吃！",
		PAINFUL = "我感觉不太好。",
		SPOILED = "呕！太恶心了！",
		STALE = "我想这开始变质了。",
		INVALID = "我不能吃那个！",
        YUCKY = "把那个放进嘴里会很恶心！",
        
        --Warly specific ANNOUNCE_EAT strings
		COOKED = "only_used_by_warly",
		DRIED = "only_used_by_warly",
        PREPARED = "only_used_by_warly",
        RAW = "only_used_by_warly",
		SAME_OLD_1 = "only_used_by_warly",
		SAME_OLD_2 = "only_used_by_warly",
		SAME_OLD_3 = "only_used_by_warly",
		SAME_OLD_4 = "only_used_by_warly",
        SAME_OLD_5 = "only_used_by_warly",
		TASTY = "only_used_by_warly",
    },
    
    ANNOUNCE_ENCUMBERED =
    {
        "呼...喘...",
        "我应该造一个...搬运机器...",
        "用...你的背部...抬起...",
        "这不是...绅士的工作...",
        "为了...科学...哎呦！",
        "这会...弄乱我的头发吗？",
        "嗯...！",
        "喘...喘...",
        "这是最糟糕的...实验...",
    },
    ANNOUNCE_ATRIUM_DESTABILIZING = 
    {
		"我想是时候离开了！",
		"那是什么？！",
		"这里不安全。",
	},
    ANNOUNCE_RUINS_RESET = "所有的怪物都回来了！",
    ANNOUNCE_SNARED = "尖锐！尖锐的骨头！！",
    ANNOUNCE_REPELLED = "它有护盾！",
	ANNOUNCE_ENTER_DARK = "太黑了！",
	ANNOUNCE_ENTER_LIGHT = "我又能看见了！",
	ANNOUNCE_FREEDOM = "我自由了！我终于自由了！",
	ANNOUNCE_HIGHRESEARCH = "我现在感觉很聪明！",
	ANNOUNCE_HOUNDS = "你听到了吗？",
	ANNOUNCE_WORMS = "你感觉到了吗？",
	ANNOUNCE_HUNGRY = "我好饿！",
	ANNOUNCE_HUNT_BEAST_NEARBY = "这个足迹很新鲜。野兽一定就在附近。",
	ANNOUNCE_HUNT_LOST_TRAIL = "野兽的踪迹在这里结束了。",
	ANNOUNCE_HUNT_LOST_TRAIL_SPRING = "这湿土地无法保留脚印。",
	ANNOUNCE_INV_FULL = "我不能再携带更多东西了！",
	ANNOUNCE_KNOCKEDOUT = "啊，我的头！",
	ANNOUNCE_LOWRESEARCH = "我从中学到的不多。",
	ANNOUNCE_MOSQUITOS = "啊！走开！",
    ANNOUNCE_NOWARDROBEONFIRE = "它着火时我不能换衣服！",
    ANNOUNCE_NODANGERGIFT = "有怪物在时我不能打开礼物！",
    ANNOUNCE_NOMOUNTEDGIFT = "我应该先下来。",
	ANNOUNCE_NODANGERSLEEP = "我现在太害怕死亡，无法入睡！",
	ANNOUNCE_NODAYSLEEP = "外面太亮了。",
	ANNOUNCE_NODAYSLEEP_CAVE = "我不累。",
	ANNOUNCE_NOHUNGERSLEEP = "我太饿了，睡不着，我咕咕叫的肚子会让我保持清醒！",
	ANNOUNCE_NOSLEEPONFIRE = "我对在那里睡觉没有强烈的欲望。",
	ANNOUNCE_NODANGERSIESTA = "现在小睡太危险了！",
	ANNOUNCE_NONIGHTSIESTA = "夜晚是用来睡觉的，不是小睡。",
	ANNOUNCE_NONIGHTSIESTA_CAVE = "我想我在这下面真的无法放松。",
	ANNOUNCE_NOHUNGERSIESTA = "我太饿了，无法小睡！",
	ANNOUNCE_NODANGERAFK = "现在不是逃避战斗的时候！",
	ANNOUNCE_NO_TRAP = "嗯，那很容易。",
	ANNOUNCE_PECKED = "啊！住手！",
	ANNOUNCE_QUAKE = "那听起来不妙。",
	ANNOUNCE_RESEARCH = "永远不要停止学习！",
	ANNOUNCE_SHELTER = "谢谢你保护我免受自然元素的侵害，树！",
	ANNOUNCE_THORNS = "啊！",
	ANNOUNCE_BURNT = "哎呀！好烫！",
	ANNOUNCE_TORCH_OUT = "我的光源用完了！",
	ANNOUNCE_THURIBLE_OUT = "它已经被彻底耗尽了。",
	ANNOUNCE_FAN_OUT = "我的扇子随风而去。",
    ANNOUNCE_COMPASS_OUT = "这个指南针不再指向了。",
	ANNOUNCE_TRAP_WENT_OFF = "哎呀。",
	ANNOUNCE_UNIMPLEMENTED = "啊！我不认为它已经准备好了。",
	ANNOUNCE_WORMHOLE = "那不是一个理智的行为。",
	ANNOUNCE_TOWNPORTALTELEPORT = "我不确定那是科学。",
	ANNOUNCE_CANFIX = "\n我想我能修好这个！",
	ANNOUNCE_ACCOMPLISHMENT = "我感到非常有成就感！",
	ANNOUNCE_ACCOMPLISHMENT_DONE = "如果我的朋友们现在能看到我就好了...",	
	ANNOUNCE_INSUFFICIENTFERTILIZER = "你还饿吗，植物？",
	ANNOUNCE_TOOL_SLIP = "哇，那个工具真滑！",
	ANNOUNCE_LIGHTNING_DAMAGE_AVOIDED = "安全躲过了那可怕的闪电！",
	ANNOUNCE_TOADESCAPING = "蟾蜍正在失去兴趣。",
	ANNOUNCE_TOADESCAPED = "蟾蜍跑掉了。",


	ANNOUNCE_DAMP = "哦，H2O。",
	ANNOUNCE_WET = "我的衣服似乎能渗水。",
	ANNOUNCE_WETTER = "水路漫漫！",
	ANNOUNCE_SOAKED = "我几乎达到了饱和点。",

	ANNOUNCE_WASHED_ASHORE = "我湿了，但还活着。",

    ANNOUNCE_DESPAWN = "我能看到光明！",
	ANNOUNCE_BECOMEGHOST = "哦哦哦哦！！",
	ANNOUNCE_GHOSTDRAIN = "我的人性即将开始消失...",
	ANNOUNCE_PETRIFED_TREES = "我刚才是不是听到树在尖叫？",
	ANNOUNCE_KLAUS_ENRAGE = "现在没办法打败它了！！",
	ANNOUNCE_KLAUS_UNCHAINED = "它的锁链松开了！",
	ANNOUNCE_KLAUS_CALLFORHELP = "它呼叫了帮手！",

	ANNOUNCE_MOONALTAR_MINE =
	{
		GLASS_MED = "里面困着一个形体。",
		GLASS_LOW = "我几乎把它弄出来了。",
		GLASS_REVEAL = "你自由了！",
		IDOL_MED = "里面困着一个形体。",
		IDOL_LOW = "我几乎把它弄出来了。",
		IDOL_REVEAL = "你自由了！",
		SEED_MED = "里面困着一个形体。",
		SEED_LOW = "我几乎把它弄出来了。",
		SEED_REVEAL = "你自由了！",
	},

    --hallowed nights
    ANNOUNCE_SPOOKED = "你看到了吗？！",
	ANNOUNCE_BRAVERY_POTION = "那些树看起来不那么吓人了。",
	ANNOUNCE_MOONPOTION_FAILED = "也许我没有让它浸泡足够长的时间...",

    --lavaarena event
    ANNOUNCE_REVIVING_CORPSE = "让我帮助你。",
    ANNOUNCE_REVIVED_OTHER_CORPSE = "好了！",
    ANNOUNCE_REVIVED_FROM_CORPSE = "好多了，谢谢。",

    ANNOUNCE_FLARE_SEEN = "我想知道是谁发出的信号弹？",
    ANNOUNCE_OCEAN_SILHOUETTE_INCOMING = "哦哦。海怪！",

    --willow specific
	ANNOUNCE_LIGHTFIRE =
	{
		"only_used_by_willow",
    },

    --winona specific
    ANNOUNCE_HUNGRY_SLOWBUILD = 
    {
	    "only_used_by_winona",
    },
    ANNOUNCE_HUNGRY_FASTBUILD = 
    {
	    "only_used_by_winona",
    },

    --wormwood specific
    ANNOUNCE_KILLEDPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_GROWPLANT = 
    {
        "only_used_by_wormwood",
    },
    ANNOUNCE_BLOOMING = 
    {
        "only_used_by_wormwood",
    },

    --wortox specfic
    ANNOUNCE_SOUL_EMPTY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_FEW =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_MANY =
    {
        "only_used_by_wortox",
    },
    ANNOUNCE_SOUL_OVERLOAD =
    {
        "only_used_by_wortox",
    },

    --quagmire event
    QUAGMIRE_ANNOUNCE_NOTRECIPE = "这些材料没有做成任何东西。",
    QUAGMIRE_ANNOUNCE_MEALBURNT = "我放太久了。",
    QUAGMIRE_ANNOUNCE_LOSE = "我有不好的预感。",
    QUAGMIRE_ANNOUNCE_WIN = "该走了！",

    ANNOUNCE_ROYALTY =
    {
        "陛下。",
        "殿下。",
        "我的主人！",
    },

    ANNOUNCE_ATTACH_BUFF_ELECTRICATTACK    = "我感觉充满了电力！",
    ANNOUNCE_ATTACH_BUFF_ATTACK            = "让我来对付他们！",
    ANNOUNCE_ATTACH_BUFF_PLAYERABSORPTION  = "我现在感觉安全多了！",
    ANNOUNCE_ATTACH_BUFF_WORKEFFECTIVENESS = "生产力提高！",
    ANNOUNCE_ATTACH_BUFF_MOISTUREIMMUNITY  = "我感觉像维克巴顿的讲座一样干燥！",
    
    ANNOUNCE_DETACH_BUFF_ELECTRICATTACK    = "电力消失了，但静电仍然存在。",
    ANNOUNCE_DETACH_BUFF_ATTACK            = "看来我的力量只是短暂的。",
    ANNOUNCE_DETACH_BUFF_PLAYERABSORPTION  = "好吧，那持续的时间不错。",
    ANNOUNCE_DETACH_BUFF_WORKEFFECTIVENESS = "拖延的欲望...又回来了...",
    ANNOUNCE_DETACH_BUFF_MOISTUREIMMUNITY  = "看来我的干燥期结束了。",
    
    --Wurt announce strings
    ANNOUNCE_KINGCREATED = "only_used_by_wurt",
    ANNOUNCE_KINGDESTROYED = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_THRONE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_HOUSE = "only_used_by_wurt",
    ANNOUNCE_CANTBUILDHERE_WATCHTOWER = "only_used_by_wurt",
    ANNOUNCE_READ_BOOK = 
    {
        BOOK_SLEEP = "only_used_by_wurt",
        BOOK_BIRDS = "only_used_by_wurt",
        BOOK_TENTACLES =  "only_used_by_wurt",
        BOOK_BRIMSTONE = "only_used_by_wurt",
        BOOK_GARDENING = "only_used_by_wurt",
    },

	BATTLECRY =
	{
		GENERIC = "战斗！",
		PIG = "来吧，小猪！",
		PREY = "我要消灭你！",
		SPIDER = "我要踩死你！",
		SPIDER_WARRIOR = "宁可是你，不要是我！",
		DEER = "去死吧，鹿！",
	},
	COMBAT_QUIT =
	{
		GENERIC = "我教训了他！",
		PIG = "这次我放过你。",
		PREY = "它太快了！",
		SPIDER = "它太恶心了。",
		SPIDER_WARRIOR = "走开，你这恶心的东西！",
	},
	DESCRIBE =
	{
		MULTIPLAYER_PORTAL = "这在科学上应该是不可能的。",
        MULTIPLAYER_PORTAL_MOONROCK = "我确信这有某种科学解释。",
        MOONROCKIDOL = "我只崇拜科学。",
        CONSTRUCTION_PLANS = "科学用品！",

        ANTLION =
        {
            GENERIC = "它想从我这里得到什么。",
            VERYHAPPY = "我想我们相处得不错。",
            UNHAPPY = "它看起来很生气。",
        },
        ANTLIONTRINKET = "有人可能对此感兴趣。",
        SANDSPIKE = "我差点被刺穿！",
        SANDBLOCK = "太粗糙了！",
        GLASSSPIKE = "回忆起我没被刺穿的时光。",
        GLASSBLOCK = "这就是科学。",
        ABIGAIL_FLOWER =
        {
            GENERIC ="它美得令人心悸。",
            LONG = "看着那东西让我的灵魂受伤。",
            MEDIUM = "它让我毛骨悚然。",
            SOON = "那朵花有问题！",
            HAUNTED_POCKET = "我不认为我应该留着它。",
            HAUNTED_GROUND = "我愿意死也要弄清它的作用。",
        },

        BALLOONS_EMPTY = "看起来像小丑货币。",
        BALLOON = "它们是怎么漂浮的？",

        BERNIE_INACTIVE =
        {
            BROKEN = "它终于散架了。",
            GENERIC = "它全都烧焦了。",
        },

        BERNIE_ACTIVE = "那只泰迪熊在动。有趣。",
        BERNIE_BIG = "提醒我不要惹薇洛生气。",

        BOOK_BIRDS = "没必要学习，我可以随机应变。",
        BOOK_TENTACLES = "有人会被骗去读这个。",
        BOOK_GARDENING = "我看不出读那个有什么农场。",
        BOOK_SLEEP = "奇怪，就是500页电报代码。",
        BOOK_BRIMSTONE = "开头很无聊，但结尾变好了。",

        PLAYER =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "%s看起来鬼鬼祟祟...",
            MURDERER = "凶手！",
            REVIVER = "%s，鬼魂的朋友。",
            GHOST = "%s需要一颗心。",
            FIRESTARTER = "%s，烧那个不太科学。",
        },
        WILSON =
        {
            GENERIC = "星星和原子！你是我的分身吗？",
            ATTACKER = "呀。我总是看起来那么吓人吗？",
            MURDERER = "你的存在违背了科学法则，%s！",
            REVIVER = "%s已经熟练地将我们的理论付诸实践。",
            GHOST = "最好制造一个复活装置。不能让另一个科学家飘着。",
            FIRESTARTER = "%s，烧那个不太科学。",
        },
        WOLFGANG =
        {
            GENERIC = "很高兴见到你，%s！",
            ATTACKER = "别和大力士打架...",
            MURDERER = "凶手！我能对付你！",
            REVIVER = "%s只是个大泰迪熊。",
            GHOST = "我告诉过你你不能举起那块巨石。数字都不对。",
            FIRESTARTER = "你不能真的'打败'火，%s！",
        },
        WAXWELL =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "看来你从'帅气'变成了'打人'。",
            MURDERER = "我会给你看看逻辑和理性...这是我的拳头！",
            REVIVER = "%s正在用他的力量做好事。",
            GHOST = "别那样看着我，%s！我正在努力！",
            FIRESTARTER = "%s是在自找烤。",
        },
        WX78 =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "我想我们需要调整你的主要指令，%s...",
            MURDERER = "%s！你违反了第一定律！",
            REVIVER = "看来%s的同理心模块已经启动并运行了。",
            GHOST = "我一直认为%s需要一颗心。现在我确定了！",
            FIRESTARTER = "你看起来要融化了，%s。发生了什么？",
        },
		WILLOW =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "%s握着那个打火机很紧...",
            MURDERER = "凶手！纵火犯！",
            REVIVER = "%s，鬼魂的朋友。",
            GHOST = "我打赌你正渴望一颗心，%s。",
            FIRESTARTER = "又来？",
        },
        WENDY =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "%s没有任何锋利的物品，对吧？",
            MURDERER = "凶手！",
            REVIVER = "%s对待鬼魂就像对待家人一样。",
            GHOST = "我看到双倍的鬼魂了！我最好为%s制作一颗心。",
            FIRESTARTER = "我知道是你点的那些火，%s。",
        },
        WOODIE =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "%s最近有点暴躁...",
            MURDERER = "凶手！给我一把斧头，让我们来砍一砍！",
            REVIVER = "%s救了所有人的培根。",
            GHOST = "'通用'保险包括虚空吗，%s？",
            BEAVER = "%s变成了一个疯狂的伐木机！",
            BEAVERGHOST = "如果我不复活你，你会非常生气吗，%s？",
            MOOSE = "天啊，那是一只驼鹿！",
            MOOSEGHOST = "那一定很不舒服。",
            GOOSE = "看那个！",
            GOOSEGHOST = "小心点，你这只傻鹅！",
            FIRESTARTER = "别把自己烧坏了，%s。",
        },
        WICKERBOTTOM =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "我想%s打算用书砸我。",
            MURDERER = "这是我的同行评审！",
            REVIVER = "我对%s的实用理论有深深的敬意。",
            GHOST = "这看起来不太科学，不是吗，%s？",
            FIRESTARTER = "我相信你有一个非常聪明的理由点火。",
        },
        WES =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "%s沉默但致命...",
            MURDERER = "模仿这个！",
            REVIVER = "%s能跳出无形的盒子思考。",
            GHOST = "我该怎么用哑剧表达'我会弄一个复活装置'？",
            FIRESTARTER = "等等，别告诉我。你点了一把火。",
        },
        WEBBER =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "我要卷起一张纸报纸，以防万一。",
            MURDERER = "凶手！我要碾碎你，%s！",
            REVIVER = "%s和别人相处得很好。",
            GHOST = "%s真的很烦我要一颗心。",
            FIRESTARTER = "我们需要开个关于消防安全的小组会议。",
        },
        WATHGRITHR =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "如果可能的话，我想避免被%s打一拳。",
            MURDERER = "%s变得狂暴了！",
            REVIVER = "%s完全掌控了灵魂。",
            GHOST = "不错的尝试。你还没逃到瓦尔哈拉，%s。",
            FIRESTARTER = "%s今天真的把事情搞得很热。",
        },
        WINONA =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "%s是个安全隐患。",
            MURDERER = "到此为止，%s！",
            REVIVER = "有你在身边真方便，%s。",
            GHOST = "看来有人在你的计划中扔了一把扳手。",
            FIRESTARTER = "工厂里的东西都烧起来了。",
        },
        WORTOX =
        {
            GENERIC = "向你问好，%s！",
            ATTACKER = "我就知道%s不可信！",
            MURDERER = "是时候抓住小恶魔的角了！",
            REVIVER = "谢谢你伸出援爪，%s。",
            GHOST = "我拒绝接受鬼魂和小恶魔的现实。",
            FIRESTARTER = "%s正成为一个生存负担。",
        },
        WORMWOOD =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "%s今天看起来比平时更刺人。",
            MURDERER = "准备被除草，%s！",
            REVIVER = "%s从不放弃他的朋友。",
            GHOST = "需要帮助吗，小家伙？",
            FIRESTARTER = "我以为你讨厌火，%s。",
        },
        WARLY =
        {
            GENERIC = "你好，%s！",
            ATTACKER = "嗯，这是一个灾难的配方。",
            MURDERER = "我希望你没有任何半生不熟的计划要谋杀我！",
            REVIVER = "总是依靠%s来做出一个计划。",
            GHOST = "也许他是用鬼椒做饭。",
            FIRESTARTER = "他要把这地方烤焦了！",
        },
        WURT =
        {
            GENERIC = "日安，%s！",
            ATTACKER = "%s今天看起来特别像怪物...",
            MURDERER = "你只是另一个杀人的鱼人！",
            REVIVER = "谢谢你，%s！",
            GHOST = "%s看起来比平时更绿了。",
            FIRESTARTER = "难道没人教过你不要玩火吗？！",
        },

        MIGRATION_PORTAL =
        {
            GENERIC = "如果我有朋友，这可以带我去找他们。",
            OPEN = "如果我穿过去，我还会是我吗？",
            FULL = "那边似乎很受欢迎。",
        },
        GLOMMER = 
        {
            GENERIC = "它很可爱，以一种恶心的方式。",
            SLEEPING = "像虫子一样舒适。",
        },
        GLOMMERFLOWER =
        {
            GENERIC = "花瓣在光线下闪烁。",
            DEAD = "花瓣垂下并在光线下闪烁。",
        },
        GLOMMERWINGS = "这些在头盔上看起来会很棒！",
        GLOMMERFUEL = "这粘液闻起来很恶心。",
        BELL = "叮铃铃。",
        STATUEGLOMMER =
        {
            GENERIC = "我不确定那应该是什么。",
            EMPTY = "我把它弄坏了。为了科学。",
        },

        LAVA_POND_ROCK = "像任何地方一样好。",

		WEBBERSKULL = "可怜的小家伙。他应该得到一个适当的葬礼。",
		WORMLIGHT = "看起来很美味。",
		WORMLIGHT_LESSER = "有点皱巴巴的。",
		WORM =
		{
		    PLANT = "对我来说看起来很安全。",
		    DIRT = "只是看起来像一堆泥土。",
		    WORM = "是条虫子！",
		},
        WORMLIGHT_PLANT = "对我来说看起来很安全。",
		MOLE =
		{
			HELD = "没有地方可挖了，我的朋友。",
			UNDERGROUND = "下面有东西，在寻找矿物。",
			ABOVEGROUND = "我真想敲打那个鼹鼠...东西。",
		},
		MOLEHILL = "地下多么好的、温馨的洞！",
		MOLEHAT = "一股恶臭，但视野极佳。",

		EEL = "这将成为一顿美味的饭菜。",
		EEL_COOKED = "闻起来很香！",
		UNAGI = "希望这能给我力量。",
		EYETURRET = "我希望它能认出我是朋友。",
		EYETURRET_ITEM = "它需要被放置在某个地方。",
		MINOTAURHORN = "多么强大的角！",
		MINOTAURCHEST = "它可能包含强大的物品。",
		THULECITE_PIECES = "它是一些小碎片的古代金属。",
		POND_ALGAE = "一些海藻。",
		GREENSTAFF = "这能让东西变得更有效率。",
		GIFT = "那是给我的吗？",
        GIFTWRAP = "我应该包装一些礼物。",
		POTTEDFERN = "一种盆栽植物。",
        SUCCULENT_POTTED = "一种盆栽植物。",
		SUCCULENT_PLANT = "这种植物储存了水分。",
		SUCCULENT_PICKED = "我应该能用它做点什么。",
		SENTRYWARD = "它让我看到远处。",
        TOWNPORTAL =
        {
			GENERIC = "这将带来朋友。",
			ACTIVE = "准备好了。",
		},
        TOWNPORTALTALISMAN = 
        {
			GENERIC = "它散发着能量。",
			ACTIVE = "一个传送装置！",
		},
        WETPAPER = "它全湿了。",
        WETPOUCH = "这个包裹被水浸透了。",
        MOONROCK_PIECES = "我可以用这些做点什么。",
        MOONBASE =
        {
            GENERIC = "我应该在这里放些什么。",
            BROKEN = "它被破坏了。",
            STAFFED = "现在怎么办？",
            WRONGSTAFF = "这不对。",
            MOONSTAFF = "力量正在流动。",
        },
        MOONDIAL = 
        {
			GENERIC = "水反射月亮的位置。",
			NIGHT_NEW = "是新月。",
			NIGHT_WAX = "月亮在增长。",
			NIGHT_FULL = "满月。",
			NIGHT_WANE = "月亮在减弱。",
			CAVE = "这里没有月亮可以反射。",
			WEREBEAVER = "only_used_by_woodie", --woodie specific
        },
		THULECITE = "一种古老而神秘的石头。",
		ARMORRUINS = "它散发着保护能量。",
		ARMORSKELETON = "骨头能提供惊人的保护。",
		SKELETONHAT = "它让我的思想充满了黑暗的想法。",
		RUINS_BAT = "它有一种古老的力量。",
		RUINSHAT = "它是一种古老的头饰。",
		NIGHTMARE_TIMEPIECE =
		{
            CALM = "一切都平静下来了。",
            WARN = "魔法正在增长。",
            WAXING = "我认为它正在变得更强大。",
            STEADY = "它似乎稳定了。",
            WANING = "它似乎正在减弱。",
            DAWN = "噩梦几乎结束了。",
            NOMAGIC = "这里没有魔法。",
		},
		BISHOP_NIGHTMARE = "它已经被腐蚀了！",
		ROOK_NIGHTMARE = "它已经被腐蚀了！",
		KNIGHT_NIGHTMARE = "它已经被腐蚀了！",
		MINOTAUR = "那个东西看起来很强大。",
		SPIDER_DROPPER = "它从上面看着我！",
		NIGHTMARELIGHT = "我想知道它是什么能量驱动的。",
		NIGHTSTICK = "它闪烁着电能。",
		GREENGEM = "它散发着绿色的能量。",
		MULTITOOL_AXE_PICKAXE = "方便的组合工具。",
		ORANGESTAFF = "这根法杖让我可以传送。",
		YELLOWAMULET = "它散发着温暖的光芒。",
		GREENAMULET = "它让我的工艺更有效率。",
		SLURPERPELT = "可怜的小家伙。",	

		SLURPER = "它想吃我的头发！",
		SLURPER_PELT = "可怜的小家伙。",
		ARMORSLURPER = "一种奇怪的装甲。",
		ORANGEAMULET = "它让我可以捡起更远的东西。",
		YELLOWSTAFF = "它召唤了一个小太阳。",
		YELLOWGEM = "它散发着黄色的能量。",
		ORANGEGEM = "它散发着橙色的能量。",
        OPALSTAFF = "它召唤星星。",
        OPALPRECIOUSGEM = "它含有强大的能量。",
        TELEBASE = 
		{
			VALID = "它已准备好传送。",
			GEMS = "它需要更多的宝石。",
		},
		GEMSOCKET = 
		{
			VALID = "看起来准备好了。",
			GEMS = "它需要一颗宝石。",
		},
		STAFFLIGHT = "光明驱散黑暗！",
        STAFFCOLDLIGHT = "它散发着寒冷的光芒。",

        ANCIENT_ALTAR = "一个古老的工作站。",

        ANCIENT_ALTAR_BROKEN = "它已经不能用了。",

        ANCIENT_STATUE = "它来自一个古老的文明。",

        LICHEN = "只在洞穴中生长的真菌。",
		CUTLICHEN = "有用的真菌。",

		CAVE_BANANA = "它很好吃。",
		CAVE_BANANA_COOKED = "现在更好吃了！",
		CAVE_BANANA_TREE = "它在黑暗中生长。",
		ROCKY = "它似乎有防御机制。",
		
		COMPASS =
		{
			GENERIC="哪个是北方？",
			N = "北方",
			S = "南方",
			E = "东方",
			W = "西方",
			NE = "东北",
			SE = "东南",
			NW = "西北",
			SW = "西南",
		},

        HOUNDSTOOTH = "锋利的狗牙。",
        ARMORSNURTLESHELL = "它提供了一些保护。",
        BAT = "恐怖的飞行啮齿动物！",
        BATBAT = "这个武器会吸取生命力。",
        BATWING = "不太适合做翅膀。",
        BATWING_COOKED = "至少现在它熟了。",
        BATCAVE = "它闻起来像蝙蝠。",
        BEDROLL_FURRY = "它非常温暖且舒适。",
        BUNNYMAN = "我想知道它是否喜欢胡萝卜。",
        FLOWER_CAVE = "它发出光芒。",
        GUANO = "另一种粪便。",
        LANTERN = "一盏便携式灯。",
        LIGHTBULB = "它提供了一些光亮。",
        MANRABBIT_TAIL = "我只是喜欢抓着它。",
        MUSHROOMHAT = "它让我看起来很傻。",
        MUSHROOM_LIGHT2 =
        {
            ON = "蓝色的光很舒缓。",
            OFF = "我可以打开它。",
            BURNT = "它烧毁了。",
        },
        MUSHROOM_LIGHT =
        {
            ON = "现在它发光了。",
            OFF = "它可以发光。",
            BURNT = "它烧毁了。",
        },
        SLEEPBOMB = "把它们送入梦乡。",
        MUSHROOMBOMB = "我应该远离那个。",
        SHROOM_SKIN = "它有点恶心。",
        TOADSTOOL_CAP =
        {
            EMPTY = "看起来像个洞。",
            INGROUND = "有东西在下面。",
            GENERIC = "那是个大蘑菇！",
        },
        TOADSTOOL =
        {
            GENERIC = "那个蘑菇看起来不太友好。",
            RAGE = "它现在真的很生气！",
        },
        MUSHROOMSPROUT =
        {
            GENERIC = "我不认为这是一种好蘑菇。",
            BURNT = "它被烧毁了。",
        },
        MUSHTREE_TALL =
        {
            GENERIC = "那是一棵大蘑菇树。",
            BLOOM = "它正在释放孢子！",
        },
        MUSHTREE_MEDIUM =
        {
            GENERIC = "它发出红光。",
            BLOOM = "它正在释放孢子。",
        },
        MUSHTREE_SMALL =
        {
            GENERIC = "一棵蘑菇树。",
            BLOOM = "它正在释放孢子。",
        },
        MUSHTREE_TALL_WEBBED = "蜘蛛占领了那棵蘑菇树。",
        SPORE_TALL =
        {
            GENERIC = "它在飘浮。",
            HELD = "我抓住了一些孢子。",
        },
        SPORE_MEDIUM =
        {
            GENERIC = "浮动的孢子。",
            HELD = "我抓住了一些孢子。",
        },
        SPORE_SMALL =
        {
            GENERIC = "那是一个孢子。",
            HELD = "我抓住了一些孢子。",
        },
        RABBITHOUSE =
        {
            GENERIC = "那是一个胡萝卜形状的房子。",
            BURNT = "那是一个烧焦的胡萝卜形状的房子。",
        },
        SLURTLE = "恶心的蜗牛！",
        SLURTLE_SHELLPIECES = "碎片不再有用。",
        SLURTLEHAT = "我希望蜗牛黏液不会弄乱我的头发。",
        SLURTLEHOLE = "一个蜗牛洞。",
        SLURTLESLIME = "它是黏糊糊的。",
        SNURTLE = "他躲在壳里。",
        SPIDER_HIDER = "危险的洞穴蜘蛛！",
        SPIDER_SPITTER = "它吐丝！",
        SPIDERHOLE = "它被网覆盖着。",
        SPIDERHOLE_ROCK = "它被网覆盖着。",
        STALAGMITE = "锥形岩石。",
        STALAGMITE_TALL = "锥形岩石。",

        TURF_CARPETFLOOR = "一块地毯地板。",
        TURF_CHECKERFLOOR = "一块棋盘地板。",
        TURF_DIRT = "一块泥土地板。",
        TURF_FOREST = "一块森林地板。",
        TURF_GRASS = "一块草地地板。",
        TURF_MARSH = "一块沼泽地板。",
        TURF_METEOR = "一块月球陨石地板。",
        TURF_PEBBLEBEACH = "一块鹅卵石地板。",
        TURF_ROAD = "一些人行道。",
        TURF_ROCKY = "一块岩石地板。",
        TURF_SAVANNA = "一块草原地板。",
        TURF_WOODFLOOR = "一块木地板。",

		TURF_CAVE="一块洞穴地板。",
		TURF_FUNGUS="一块菌类地板。",
		TURF_FUNGUS_MOON = "一块月光菌类地板。",
		TURF_ARCHIVE = "一块古代地板。",
		TURF_SINKHOLE="一块多孔地板。",
		TURF_UNDERROCK="一块地下岩石地板。",
		TURF_MUD="一块泥巴地板。",

		TURF_DECIDUOUS = "一块落叶林地板。",
		TURF_SANDY = "一块沙地地板。",
		TURF_BADLANDS = "一块恶地地板。",
		TURF_DESERTDIRT = "一块沙漠地板。",
		TURF_FUNGUS_GREEN = "一块绿色菌类地板。",
		TURF_FUNGUS_RED = "一块红色菌类地板。",
		TURF_DRAGONFLY = "它防火。",

        TURF_SHELLBEACH = "一块贝壳海滩地板。",

		POWCAKE = "我不认为它对我有好处。",
        CAVE_ENTRANCE = "它被堵住了。",
        CAVE_ENTRANCE_RUINS = "它看起来可以被挖开。",
       
		CAVE_ENTRANCE_OPEN = 
		{
            GENERIC = "地下世界在等着我。",
            OPEN = "我想我可以下去。",
            FULL = "那里太挤了。",
		},
		CAVE_EXIT = 
		{
            GENERIC = "我应该在这里上去。",
            OPEN = "我看到上面有阳光！",
            FULL = "现在不行，那里太挤了。",
		},
		MAXWELLPHONOGRAPH = "那个声音让我很烦躁。",
		BOOMERANG = "空气动力学，很棒！",
		PIGGUARD = "他看起来不太友好。",
		ABIGAIL =
		{
            LEVEL1 =
            {
                "真是个可怜的鬼魂。",
                "真是个可怜的鬼魂。",
            },
            LEVEL2 = 
            {
                "真是个可怜的鬼魂。",
                "真是个可怜的鬼魂。",
            },
            LEVEL3 = 
            {
                "真是个可怜的鬼魂。",
                "真是个可怜的鬼魂。",
            },
		},
		ADVENTURE_PORTAL = "我想知道它通向哪里？",
		AMULET = "它散发着能量。",
		ANIMAL_TRACK = "新鲜的踪迹。我应该跟着它。",
		ARMORGRASS = "希望没有草过敏的人。",
		ARMORMARBLE = "那看起来真的很重。",
		ARMORWOOD = "它提供了适度的保护。",
		ARMOR_SANITY = "穿上它让我感到不安。",
		ASH =
		{
			GENERIC = "烧成灰烬的东西。",
			REMAINS_GLOMMERFLOWER = "花被烧成了灰烬。",
			REMAINS_EYE_BONE = "眼骨被烧成了灰烬。",
			REMAINS_THINGIE = "它被烧成了灰烬。",
		},
		AXE = "它是一把斧头。",
		BABYBEEFALO = 
		{
			GENERIC = "啊，多么可爱的小牛。",
		    SLEEPING = "睡得真香。",
        },
        BUNDLE = "我们的物资都打包好了。",
        BUNDLEWRAP = "用于包装东西。",
		BACKPACK = "它让我可以携带更多东西。",
		BACONEGGS = "早餐！",
		BANDAGE = "它加速了伤口愈合。",
		BASALT = "那太硬了，无法破坏。",
		BEARDHAIR = "胡子。",
		BEARGER = "多么巨大的熊！",
		BEARGERVEST = "这件背心很温暖。",
		ICEPACK = "额外的存储空间，它还能保持东西凉爽。",
		BEARGER_FUR = "厚厚的毛皮。",
		BEDROLL_STRAW = "它不是很舒适，但会有所帮助。",
		BEEQUEEN = "她不高兴！",
		BEEQUEENHIVE = 
		{
			GENERIC = "它嗡嗡作响。",
			GROWING = "那是什么？",
		},
        BEEQUEENHIVEGROWN = "那看起来危险。",
        BEEGUARD = "它在保护它们的女王。",
        HIVEHAT = "适合养蜂人的帽子。",
        MINISIGN =
        {
            GENERIC = "那是一个小标志。",
            UNDRAWN = "我可以在上面画点什么。",
        },
        MINISIGN_ITEM = "我应该把它放在地上。",
		BEE =
		{
			GENERIC = "嗡嗡嗡！",
			HELD = "小心！",
		},
		BEEBOX =
		{
			READY = "它充满了蜂蜜。",
			FULLHONEY = "它充满了蜂蜜。",
			GENERIC = "蜜蜂！",
			NOHONEY = "它是空的。",
			SOMEHONEY = "我应该等一等。",
			BURNT = "烧焦的蜂箱。",
		},
		MUSHROOM_FARM =
		{
			STUFFED = "那里有很多蘑菇！",
			LOTS = "蘑菇长得很好。",
			SOME = "它正在产出蘑菇。",
			EMPTY = "我可以在这里种蘑菇。",
			ROTTEN = "我需要一个新的木头。",
			BURNT = "它烧毁了。",
			SNOWCOVERED = "它在冬天不会生长。",
		},
		BEEFALO =
		{
			FOLLOWER = "它喜欢我！",
			GENERIC = "它是一只剃须刀。",
			NAKED = "它一定很冷。",
			SLEEPING = "它在睡觉。",
            --Domesticated states:
            DOMESTICATED = "这一只很友好。",
            ORNERY = "它看起来很强壮。",
            RIDER = "这一只适合骑行。",
            PUDGY = "它没有锻炼。",
            MYPARTNER = "我们是最好的朋友！",
		},

		BEEFALOHAT = "多么时尚的帽子。",
		BEEFALOWOOL = "它闻起来像野牛。",
		BEEHAT = "这会保护我免受蜜蜂的伤害。",
        BEESWAX = "蜂蜡，用途广泛。",
		BEEHIVE = "它嗡嗡作响。",
		BEEMINE = "内含蜜蜂。",
		BEEMINE_MAXWELL = "内含恶魔蜜蜂。",
		BERRIES = "红色浆果。",
		BERRIES_COOKED = "烤浆果。",
        BERRIES_JUICY = "甜美多汁的浆果。",
        BERRIES_JUICY_COOKED = "烤熟的浆果。",
		BERRYBUSH =
		{
			BARREN = "我需要给它施肥。",
			WITHERED = "太热了，无法生长。",
			GENERIC = "浆果灌木。",
			PICKED = "需要时间才能长出更多浆果。",
			DISEASED = "它看起来很生病。",
            DISEASING = "呃，有些不对劲。",
			BURNING = "它在燃烧！",
		},
		BERRYBUSH_JUICY =
		{
			BARREN = "它需要施肥。",
			WITHERED = "太热了，无法生长。",
			GENERIC = "我可以从中采集浆果。",
			PICKED = "需要时间才能长出更多浆果。",
			DISEASED = "它看起来很生病。",
            DISEASING = "呃，有些不对劲。",
			BURNING = "它在燃烧！",
		},
		BIGFOOT = "那是一只巨大的脚！",
		BIRDCAGE =
		{
			GENERIC = "我可以把鸟关在里面。",
			OCCUPIED = "那是我的鸟。",
			SLEEPING = "鸟儿在睡觉。",
			HUNGRY = "它看起来很饿。",
			STARVING = "它饿死了！",
			DEAD = "我想我需要一只新鸟。",
			SKELETON = "鸟儿已经不在了。",
		},
		BIRDTRAP = "捕鸟陷阱。",
		CAVE_BANANA_BURNT = "现在它是黑色的。",
		BIRD_EGG = "一个普通的鸟蛋。",
		BIRD_EGG_COOKED = "煎蛋。",
		BISHOP = "小心它的远程攻击！",
		BLOWDART_FIRE = "这会点燃目标。",
		BLOWDART_SLEEP = "这会让目标睡着。",
		BLOWDART_PIPE = "我可以用它进行远程攻击。",
		BLOWDART_YELLOW = "这会电击目标。",
		BLUEAMULET = "它散发着寒气。",
		BLUEGEM = "它很冷。",
		BLUEPRINT = "科学的计划！",
		BELL_BLUEPRINT = "看起来很吵。",
		BLUE_CAP = "它有奇怪的斑点。",
		BLUE_CAP_COOKED = "它变色了。",
		BLUE_MUSHROOM =
		{
			GENERIC = "蓝色蘑菇。",
			INGROUND = "它在睡觉。",
			PICKED = "它会长回来的。",
		},
		BOARDS = "木板。",
		BONESHARD = "骨头碎片。",
		BONESTEW = "美味的炖肉。",
		BUGNET = "捕虫网。",
		BUSHHAT = "完美的伪装。",
		BUTTER = "我不敢相信这是黄油！",
		BUTTERFLY =
		{
			GENERIC = "蝴蝶！",
			HELD = "现在我抓到你了！",
		},
		BUTTERFLYMUFFIN = "蝴蝶松饼。",
		BUTTERFLYWINGS = "蝴蝶翅膀。",
		BUZZARD = "它在等待死亡。",

		SHADOWDIGGER = "它在挖掘。",

		CACTUS = 
		{
			GENERIC = "多刺的，但可能有水分。",
			PICKED = "啊！但值得。",
		},
		CACTUS_MEAT_COOKED = "烤熟的仙人掌。",
		CACTUS_MEAT = "它仍然有刺。",
		CACTUS_FLOWER = "一朵美丽的花。",

		COLDFIRE =
		{
			EMBERS = "我需要添加燃料。",
			GENERIC = "寒冷的火焰。",
			HIGH = "火焰太大了！",
			LOW = "火焰变小了。",
			NORMAL = "很好的火焰。",
			OUT = "它熄灭了。",
		},
		CAMPFIRE =
		{
			EMBERS = "我需要添加燃料。",
			GENERIC = "温暖的火焰。",
			HIGH = "火焰太大了！",
			LOW = "火焰变小了。",
			NORMAL = "很好的火焰。",
			OUT = "它熄灭了。",
		},
		CANE = "它帮助我走得更快。",
		CATCOON = "一只小猫浣熊。",
		CATCOONDEN = 
		{
			GENERIC = "它是一个空心树桩。",
			EMPTY = "它的主人不会回来了。",
		},
		CATCOONHAT = "温暖的帽子。",
		COONTAIL = "我感到有点内疚。",
		CARROT = "一根胡萝卜。",
		CARROT_COOKED = "烤胡萝卜。",
		CARROT_PLANTED = "地下有胡萝卜。",
		CARROT_SEEDS = "胡萝卜种子。",
		CARTOGRAPHYDESK =
		{
			GENERIC = "我可以在这里创建地图。",
			BURNING = "地图制作桌着火了！",
			BURNT = "地图制作桌烧毁了。",
		},
		WATERMELON_SEEDS = "西瓜种子。",
		CAVE_FERN = "一种蕨类植物。",
		CHARCOAL = "烧焦的木头。",
        CHESSPIECE_PAWN = "一个小卒子。",
        CHESSPIECE_ROOK =
        {
            GENERIC = "它看起来像一座城堡。",
            STRUGGLE = "棋子在移动！",
        },
        CHESSPIECE_KNIGHT =
        {
            GENERIC = "一个骑士棋子。",
            STRUGGLE = "棋子在移动！",
        },
        CHESSPIECE_BISHOP =
        {
            GENERIC = "一个主教棋子。",
            STRUGGLE = "棋子在移动！",
        },
        CHESSPIECE_MUSE = "看起来像一个女王。",
        CHESSPIECE_FORMAL = "看起来像一个国王。",
        CHESSPIECE_HORNUCOPIA = "看起来很美味。",
        CHESSPIECE_PIPE = "那是一个奇怪的棋子。",
        CHESSPIECE_DEERCLOPS = "它捕捉了那个怪物的恐怖。",
        CHESSPIECE_BEARGER = "它看起来很凶猛。",
        CHESSPIECE_MOOSEGOOSE =
        {
            "栩栩如生。",
        },
        CHESSPIECE_DRAGONFLY = "它看起来可能会喷火。",
		CHESSPIECE_MINOTAUR = "现在它不那么可怕了。",
        CHESSPIECE_BUTTERFLY = "永远冻结在石头中。",
        CHESSPIECE_ANCHOR = "它不会沉到水底。",
        CHESSPIECE_MOON = "我想知道它是否会影响潮汐。",
        CHESSPIECE_CARRAT = "真是个奇怪的雕像。",
        CHESSPIECE_MALBATROSS = "它看起来很生气。",
        CHESSPIECE_CRABKING = "它统治着大海。",
        CHESSPIECE_TOADSTOOL = "它看起来很恶心。",
        CHESSPIECE_STALKER = "它看起来很骨感。",
        CHESSPIECE_KLAUS = "一个节日装饰品。",
        CHESSPIECE_BEEQUEEN = "它不会蜇人。",
        CHESSPIECE_ANTLION = "它看起来很平静。",
        CHESSPIECE_BEEFALO = "它不会动。",
		CHESSPIECE_KITCOON = "多么可爱的雕像。",
		CHESSPIECE_CATCOON = "它看起来很友好。",
        CHESSJUNK1 = "一堆破损的机械。",
        CHESSJUNK2 = "一堆破损的机械。",
        CHESSJUNK3 = "一堆破损的机械。",
		CHESTER = "一个会走路的箱子。",
		CHESTER_EYEBONE =
		{
			GENERIC = "它在看着我。",
			WAITING = "它睡着了。",
		},
		COOKEDMANDRAKE = "可怜的小家伙。",
		COOKEDMEAT = "熟肉。",
		COOKEDMONSTERMEAT = "它仍然看起来很恶心。",
		COOKEDSMALLMEAT = "熟小肉。",
		COOKPOT =
		{
			COOKING_LONG = "这需要一段时间。",
			COOKING_SHORT = "很快就好了！",
			DONE = "准备好了！",
			EMPTY = "我应该做点吃的。",
			BURNT = "锅烧焦了。",
		},
		CORN = "玉米。",
		CORN_COOKED = "爆米花！",
		CORN_SEEDS = "玉米种子。",
        CANARY =
		{
			GENERIC = "一只金丝雀。",
			HELD = "它在我手中。",
		},
        CANARY_POISONED = "它看起来不太好。",

		CRITTERLAB = "有什么东西在里面。",
        CRITTER_GLOMLING = "它是我的小伙伴。",
        CRITTER_DRAGONLING = "它是我的小火伙伴。",
		CRITTER_LAMB = "它是我的毛茸茸伙伴。",
        CRITTER_PUPPY = "它是我的小狗伙伴。",
        CRITTER_KITTEN = "它是我的小猫伙伴。",
        CRITTER_PERDLING = "它是我的小鸟伙伴。",
		CRITTER_LUNARMOTHLING = "它是我的小飞蛾伙伴。",

		CROW =
		{
			GENERIC = "一只乌鸦。",
			HELD = "它在我手中。",
		},
		CUTGRASS = "一些割下的草。",
		CUTREEDS = "割下的芦苇。",
		CUTSTONE = "切好的石头。",
		DEADLYFEAST = "我不应该吃那个。",
		DEER =
		{
			GENERIC = "一只鹿。",
			ANTLER = "它有角。",
		},
        DEER_ANTLER = "这是一个鹿角。",
        DEER_GEMMED = "它被控制了！",
		DEERCLOPS = "它看起来很生气！",
		DEERCLOPS_EYEBALL = "这太恶心了。",
		EYEBRELLAHAT =	"它会保持我的干燥。",
		DEPLETED_GRASS =
		{
			GENERIC = "草茎。",
		},
        GOGGLESHAT = "这有什么用？",
        DESERTHAT = "保护眼睛的帽子。",
		DEVTOOL = "闻起来像培根！",
		DEVTOOL_NODEV = "我不够强大，无法使用它。",
		DIRTPILE = "看起来像动物的足迹。",
		DIVININGROD =
		{
			COLD = "信号很弱。",
			GENERIC = "它是某种寻找东西的机器。",
			HOT = "信号非常强！",
			WARM = "我正在接近。",
			WARMER = "肯定在附近。",
		},
		DIVININGRODBASE =
		{
			GENERIC = "我想知道它做什么。",
			READY = "看起来它需要一把大钥匙。",
			UNLOCKED = "现在机器可以工作了！",
		},
		DIVININGRODSTART = "那根棒子看起来很有用！",
		DRAGONFLY = "那是一只大蜻蜓！",
		ARMORDRAGONFLY = "防火盔甲！",
		DRAGON_SCALES = "它们仍然很温暖。",
		DRAGONFLYCHEST = "一个防火箱子！",
		DRAGONFLYFURNACE = 
		{
			HAMMERED = "它看起来有点不对劲。",
			GENERIC = "它很热！", --no gems
			NORMAL = "它正在工作！", --one gem
			HIGH = "它工作得很好！", --two gems
		},
        
        HUTCH = "你好，小箱子鱼。",
        HUTCH_FISHBOWL =
        {
            GENERIC = "一条奇怪的鱼。",
            WAITING = "它睡着了。",
        },
		LAVASPIT = 
		{
			HOT = "热熔岩！",
			COOL = "我想现在可以触摸它了。",
		},
		LAVA_POND = "熔岩池。",
		LAVAE = "太热了，无法处理！",
		LAVAE_COCOON = "它冷却下来了。",
		LAVAE_PET = 
		{
			STARVING = "它看起来饿坏了。",
			HUNGRY = "它需要食物。",
			CONTENT = "它看起来很满足。",
			GENERIC = "它喜欢我！",
		},
		LAVAE_EGG = 
		{
			GENERIC = "里面有什么东西。",
		},
		LAVAE_EGG_CRACKED =
		{
			COLD = "它需要热量。",
			COMFY = "它看起来很舒适。",
		},
		LAVAE_TOOTH = "它非常锋利。",

		DRAGONFRUIT = "奇怪的水果。",
		DRAGONFRUIT_COOKED = "烤火龙果。",
		DRAGONFRUIT_SEEDS = "火龙果种子。",
		DRAGONPIE = "火龙果派。",
		DRUMSTICK = "鸡腿。",
		DRUMSTICK_COOKED = "烤鸡腿。",
		DUG_BERRYBUSH = "我应该种下它。",
		DUG_BERRYBUSH_JUICY = "我应该种下它。",
		DUG_GRASS = "我应该种下它。",
		DUG_MARSH_BUSH = "我应该种下它。",
		DUG_SAPLING = "我应该种下它。",
		DURIAN = "闻起来很臭！",
		DURIAN_COOKED = "现在闻起来更臭了！",
		DURIAN_SEEDS = "榴莲种子。",
		EARMUFFSHAT = "它们会保持我的耳朵温暖。",
		EGGPLANT = "茄子。",
		EGGPLANT_COOKED = "烤茄子。",
		EGGPLANT_SEEDS = "茄子种子。",
		
		ENDTABLE = 
		{
			BURNT = "它烧毁了。",
			GENERIC = "一个小桌子。",
			EMPTY = "我应该在上面放些东西。",
			WILTED = "那些花需要更换。",
			FRESHLIGHT = "光线很好。",
			OLDLIGHT = "光线快要熄灭了。",
		},
		DECIDUOUSTREE = 
		{
			BURNING = "树在燃烧！",
			BURNT = "它烧焦了。",
			CHOPPED = "只剩下树桩了。",
			POISON = "它看起来不友好！",
			GENERIC = "一棵树。",
		},
		ACORN = "橡子。",
        ACORN_SAPLING = "它正在成长。",
		ACORN_COOKED = "烤橡子。",
		BIRCHNUTDRAKE = "一个小坚果怪物！",
		EVERGREEN =
		{
			BURNING = "树在燃烧！",
			BURNT = "它烧焦了。",
			CHOPPED = "只剩下树桩了。",
			GENERIC = "一棵松树。",
		},
		EVERGREEN_SPARSE =
		{
			BURNING = "树在燃烧！",
			BURNT = "它烧焦了。",
			CHOPPED = "只剩下树桩了。",
			GENERIC = "这棵树看起来有点可怜。",
		},
		TWIGGYTREE = 
		{
			BURNING = "树在燃烧！",
			BURNT = "它烧焦了。",
			CHOPPED = "只剩下树桩了。",
			GENERIC = "一棵细树枝树。",			
			DISEASED = "它看起来很生病。",
		},
		TWIGGY_NUT_SAPLING = "它正在成长。",
        TWIGGY_OLD = "那棵树看起来很老了。",
		TWIGGY_NUT = "它可以种植。",
		EYEPLANT = "它在看着我。",
		INSPECTSELF = "我看起来很好。",
		FARMPLOT =
		{
			GENERIC = "我可以在这里种植。",
			GROWING = "植物正在生长。",
			NEEDSFERTILIZER = "它需要肥料。",
			BURNT = "它烧毁了。",
		},
		FEATHERHAT = "我看起来很荒谬。",
		FEATHER_CROW = "一根黑色羽毛。",
		FEATHER_ROBIN = "一根红色羽毛。",
		FEATHER_ROBIN_WINTER = "一根白色羽毛。",
		FEATHER_CANARY = "一根黄色羽毛。",
		FEATHERPENCIL = "我可以用它写字。",
        COOKBOOK = "我现在可以做更多的食谱了！",
		FEM_PUPPET = "她被困住了！",
		FIREFLIES =
		{
			GENERIC = "萤火虫！",
			HELD = "它们在我的口袋里发光。",
		},
		FIREHOUND = "小心它的火焰！",
		FIREPIT =
		{
			EMBERS = "我需要添加燃料。",
			GENERIC = "温暖的火焰。",
			HIGH = "火焰太大了！",
			LOW = "火焰变小了。",
			NORMAL = "很好的火焰。",
			OUT = "我可以重新点燃它。",
		},
		COLDFIREPIT =
		{
			EMBERS = "我需要添加燃料。",
			GENERIC = "寒冷的火焰。",
			HIGH = "火焰太大了！",
			LOW = "火焰变小了。",
			NORMAL = "很好的火焰。",
			OUT = "我可以重新点燃它。",
		},
		FIRESTAFF = "我可以用它点火。",
		FIRESUPPRESSOR = 
		{	
			ON = "它正在工作。",
			OFF = "它已关闭。",
			LOWFUEL = "它快没燃料了。",
		},

		FISH = "一条鱼。",
		FISHINGROD = "钓鱼竿。",
		FISHSTICKS = "鱼条。",
		FISHTACOS = "鱼肉玉米饼。",
		FISH_COOKED = "烤鱼。",
		FLINT = "一块燧石。",
		FLOWER = 
		{
            GENERIC = "一朵漂亮的花。",
            ROSE = "玫瑰代表着爱。",
        },
        FLOWER_WITHERED = "它枯萎了。",
		FLOWERHAT = "花环。",
		FLOWER_EVIL = "它看起来不太对劲。",
		FOLIAGE = "一些叶子。",
		FOOTBALLHAT = "头盔。",
        FOSSIL_PIECE = "恐龙骨头！",
        FOSSIL_STALKER =
        {
			GENERIC = "还缺少一些骨头。",
			FUNNY = "它看起来不太对。",
			COMPLETE = "它完成了！",
        },
        STALKER = "它活了！",
        STALKER_ATRIUM = "它看起来更强大！",
        STALKER_MINION = "小骷髅！",
        THURIBLE = "它散发出奇怪的烟雾。",
        ATRIUM_OVERGROWTH = "我无法阅读这些符号。",
		FROG =
		{
			DEAD = "它死了。",
			GENERIC = "一只青蛙。",
			SLEEPING = "它在睡觉。",
		},
		FROGGLEBUNWICH = "青蛙三明治。",
		FROGLEGS = "蛙腿。",
		FROGLEGS_COOKED = "烤蛙腿。",
		FRUITMEDLEY = "水果沙拉。",
		FURTUFT = "一些毛发。", 
		GEARS = "一些齿轮。",
		GHOST = "一个鬼魂！",
		GOLDENAXE = "黄金斧头。",
		GOLDENPICKAXE = "黄金镐。",
		GOLDENPITCHFORK = "黄金干草叉。",
		GOLDENSHOVEL = "黄金铲子。",
		GOLDNUGGET = "金块。",
		GRASS =
		{
			BARREN = "它需要肥料。",
			WITHERED = "太热了，无法生长。",
			BURNING = "它在燃烧！",
			GENERIC = "草。",
			PICKED = "它会长回来的。",
			DISEASED = "它看起来很生病。",
			DISEASING = "它看起来不太好。",
		},
		GRASSGEKKO = 
		{
			GENERIC = "一只草壁虎。",	
			DISEASED = "它看起来很生病。",
		},
		GREEN_CAP = "绿色蘑菇。",
		GREEN_CAP_COOKED = "烤绿蘑菇。",
		GREEN_MUSHROOM =
		{
			GENERIC = "绿色蘑菇。",
			INGROUND = "它在睡觉。",
			PICKED = "它会长回来的。",
		},
		GUNPOWDER = "爆炸粉末。",
		HAMBAT = "火腿棒。",
		HAMMER = "锤子。",
		HEALINGSALVE = "治疗药膏。",
		HEATROCK =
		{
			FROZEN = "冰冷的石头。",
			COLD = "凉爽的石头。",
			GENERIC = "温度石。",
			WARM = "温暖的石头。",
			HOT = "热石头！",
		},
		HOME = "有人住在这里。",
		HOMESIGN =
		{
			GENERIC = "一个标志。",
            UNWRITTEN = "空白标志。",
			BURNT = "烧焦的标志。",
		},
		ARROWSIGN_POST =
		{
			GENERIC = "一个指示标志。",
            UNWRITTEN = "空白标志。",
			BURNT = "烧焦的标志。",
		},
		ARROWSIGN_PANEL =
		{
			GENERIC = "一个指示标志。",
            UNWRITTEN = "空白标志。",
			BURNT = "烧焦的标志。",
		},
		HONEY = "蜂蜜！",
		HONEYCOMB = "蜂巢。",
		HONEYHAM = "蜜汁火腿。",
		HONEYNUGGETS = "蜜汁鸡块。",
		HORN = "牛角。",
		HOUND = "猎狗！",
		HOUNDCORPSE =
		{
			GENERIC = "它死了。",
			BURNING = "它在燃烧。",
			REVIVING = "它正在复活！",
		},
		HOUNDBONE = "一根骨头。",
		HOUNDMOUND = "猎狗的家。",
		ICEBOX = "它保持食物新鲜。",
		ICEHAT = "冰帽。",
		ICEHOUND = "冰猎狗！",
		INSANITYROCK =
		{
			ACTIVE = "它在移动！",
			INACTIVE = "它看起来很奇怪。",
		},
		JAMMYPRESERVES = "果酱。",

		KABOBS = "肉串。",
		KILLERBEE =
		{
			GENERIC = "杀人蜂！",
			HELD = "小心！",
		},
		KNIGHT = "一个棋子。",
		KOALEFANT_SUMMER = "它看起来很友好。",
		KOALEFANT_WINTER = "它看起来很友好。",
		KRAMPUS = "偷东西的怪物！",
		KRAMPUS_SACK = "一个大袋子。",
		LEIF = "树人！",
		LEIF_SPARSE = "树人！",
		LIGHTER  = "一个打火机。",
		LIGHTNING_ROD =
		{
			CHARGED = "它充满了能量！",
			GENERIC = "雷电杆。",
		},
		LIGHTNINGGOAT = 
		{
			GENERIC = "一只山羊。",
			CHARGED = "它充满了电！",
		},
		LIGHTNINGGOATHORN = "山羊角。",
		GOATMILK = "充电的牛奶！",
		LITTLE_WALRUS = "小海象。",
		LIVINGLOG = "它看起来很活跃。",
		LOG =
		{
			BURNING = "它在燃烧！",
			GENERIC = "一根木头。",
		},
		LUCY = "那是一把会说话的斧头。",
		LUREPLANT = "它看起来很危险。",
		LUREPLANTBULB = "现在我可以种植它了。",
		MALE_PUPPET = "他被困住了！",

		MANDRAKE_ACTIVE = "停止那种噪音！",
		MANDRAKE_PLANTED = "一株奇怪的植物。",
		MANDRAKE = "曼德拉草。",

        MANDRAKESOUP = "曼德拉草汤。",
        MANDRAKE_COOKED = "它不再尖叫了。",
        MAPSCROLL = "一张空白地图。",
        MARBLE = "大理石。",
        MARBLEBEAN = "它看起来像一颗豆子。",
        MARBLEBEAN_SAPLING = "它正在生长！",
        MARBLESHRUB = "一个大理石灌木。",
        MARBLEPILLAR = "一根大理石柱子。",
        MARBLETREE = "一棵大理石树。",
        MARSH_BUSH =
        {
			BURNT = "它烧毁了。",
            BURNING = "它在燃烧！",
            GENERIC = "它看起来很刺。",
            PICKED = "啊！",
        },
        BURNT_MARSH_BUSH = "它烧毁了。",
        MARSH_PLANT = "一株植物。",
        MARSH_TREE =
        {
            BURNING = "它在燃烧！",
            BURNT = "它烧焦了。",
            CHOPPED = "已经被砍倒了。",
            GENERIC = "一棵刺树。",
        },
        MAXWELL = "我不喜欢他的样子。",
        MAXWELLHEAD = "我可以看到他的鼻孔。",
        MAXWELLLIGHT = "我想知道它是如何工作的。",
        MAXWELLLOCK = "看起来像一个钥匙