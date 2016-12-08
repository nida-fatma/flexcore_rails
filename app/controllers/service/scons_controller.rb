class SconsController < BaseController
	CONNECT_ACCOUNT = "wfPoint1";
    INCOME = "wfPoint2,wfPoint7,wfPoint9,wfPoint29,wfPoint30,wfPoint38";
    EXPENSE = "wfPoint3,wfPoint1,wfPoint2,wfPoint4,wfPoint28,wfPoint30,wfPoint38,wfPoint58";
    DEBTS = "wfPoint1,wfPoint4,wfPoint5,wfPoint6,wfPoint7,wfPoint8,wfPoint9,wfPoint11,wfPoint29,wfPoint38";
    ASSET = "wfPoint3,wfPoint13,wfPoint1,wfPoint4,wfPoint10,wfPoint11,wfPoint12,wfPoint14,wfPoint15,wfPoint16,wfPoint17,wfPoint18,wfPoint19,wfPoint20,wfPoint21,wfPoint22,wfPoint23,wfPoint25,wfPoint26,wfPoint27,wfPoint28,wfPoint29,wfPoint30,wfPoint36,wfPoint38,wfPoint44,wfPoint45,wfPoint47,wfPoint58,wfPoint59";
    RISK = "wfPoint13,wfPoint12,wfPoint16,wfPoint18,wfPoint23,wfPoint25,wfPoint26,wfPoint28,wfPoint29,wfPoint36,wfPoint38,wfPoint44,wfPoint45,wfPoint47,wfPoint59";
    INSURANCE = "wfPoint3,wfPoint1,wfPoint4,wfPoint10,wfPoint11,wfPoint14,wfPoint28,wfPoint29,wfPoint30,wfPoint31,wfPoint32,wfPoint33,wfPoint34,wfPoint38,wfPoint24,wfPoint58";
    MISCTAX = "wfPoint35,wfPoint36,wfPoint37,wfPoint38";
    MISCESTATE = "wfPoint38,wfPoint39,wfPoint40,wfPoint41,wfPoint42,wfPoint43";
    MISCMORE = "wfPoint38,wfPoint44,wfPoint45,wfPoint46,wfPoint47,wfPoint48,wfPoint49";
    LEARNING = "wfPoint50";
    GOALPRIORITY = "wfPoint38,wfPoint58,wfPoint59";
    GOAL = "wfPoint13,wfPoint11,wfPoint12,wfPoint16,wfPoint18,wfPoint22,wfPoint23,wfPoint25,wfPoint26,wfPoint29,wfPoint36,wfPoint38,wfPoint44,wfPoint45,wfPoint47,wfPoint58,wfPoint59";
    PROFILE = "wfPoint13,wfPoint16,wfPoint19,wfPoint20,wfPoint21,wfPoint22,wfPoint23,wfPoint25,wfPoint26,wfPoint27,wfPoint29,wfPoint30,wfPoint31,wfPoint36,wfPoint38,wfPoint44,wfPoint45,wfPoint47,wfPoint59";
    ACTION = "actionStep1,actionStep2,actionStep3,actionStep4,actionStep5,actionStep6,actionStep7,actionStep8,actionStep9,actionStep10,actionStep11,actionStep13,actionStep12,actionStep14,actionStep15";
    CALCXML = "wfPoint5,wfPoint29";
    MONTECARLO = "MonteCarlo";
    SPECIAL = "wfPoint10,wfPoint12,wfPoint17,wfPoint18,wfPoint20,wfPoint21,wfPoint28";
    # for mobile version
    SAVINGS = "WfPoint12,WfPoint16,WfPoint17,WfPoint18";
    DOB = "WfPoint12,WfPoint18,WfPoint22,WfPoint29,WfPoint31";

    # For Realistic Action Points
    CONNECTACCOUNT = "WfPoint1,WfPoint4,WfPoint38";
    INCREASELIFEINSURANCE = "WfPoint29";
    GETLIFEINSURANCE = "WfPoint29";
    COMPLETERISKTOLERANCE = "WfPoint28";
    REVIEWBENEFICIARY = "WfPoint15";
    ADDIRAROTHORTRADITIONAL = "WfPoint12";
    UPDATEWILLANDESTATEPLANNING = "WfPoint39,WfPoint40";
    ADDGOAL = "WfPoint58,WfPoint59";
    SETGOAL = "WfPoint58,WfPoint59";
    MORTGAGEDEBT = "WfPoint8";
    CREATEEMERGENCYFUND = "WfPoint12";
    REVIEWCREDITSCORE = "WfPoint49";
    MOREASSET = "WfPoint12";
    MOREWILLANDTRUST = "WfPoint39";
    COMPLETENESS = "WfPoint38";
    INCREASEDISABILITYINSURANCE = "WfPoint30";
    GETDISABILITYINSURANCE = "WfPoint30";
    IMPROVECREDITSCORE = "WfPoint49";
    REFINANCE = "WfPoint5";
    INVESTMENTMULTIPLIER = "WfPoint16,WfPoint23,WfPoint25,WfPoint26,WfPoint36,WfPoint44,WfPoint45,WfPoint47,WfPoint59";
    RA_ASSET = "WfPoint3,WfPoint13,WfPoint1,WfPoint4,WfPoint10,WfPoint11,WfPoint12,WfPoint14,WfPoint15,WfPoint16,WfPoint17,WfPoint18,WfPoint19,WfPoint20,WfPoint21,WfPoint22,WfPoint23,WfPoint25,WfPoint26,WfPoint27,WfPoint28,WfPoint29,WfPoint30,WfPoint36,WfPoint38,WfPoint44,WfPoint45,WfPoint47,WfPoint58,WfPoint59";
    MOREDEBT = "WfPoint8";
    FILLMISCTAX = "WfPoint35,WfPoint36,WfPoint37";
    FILLMISCESTATEPLANNING = "WfPoint39,WfPoint40,WfPoint41,WfPoint42,WfPoint43";
    MOREINSURANCE = "WfPoint29";
    REVIEWRISKTOLERANCE = "WfPoint13";
    ADDAUTOREBALANCE = "WfPoint45";
    ESTATEPLANNING = "WfPoint39,WfPoint40";
    EVALUATECONSUMERDEBTCOSTS = "WfPoint8";
    EVALUATEHOUSINGCOSTS = "WfPoint9";
    SETUPGOAL = "WfPoint58,WfPoint59";
    HEALTHINSURANCE = "WfPoint24";
    REVIEWHEALTHINSURANCE = "WfPoint24";
    REVIEWLIFEINSURANCE = "WfPoint29";
    REVIEWDISABILITYINSURANCE = "WfPoint30";
    INCREASESAVINGS = "WfPoint58,WfPoint59";
    RETIREMENTFUND = "WfPoint58,WfPoint59";
    SAVINGSACCOUNT = "WfPoint12";
    CHARITY = "WfPoint48";
    NONCOR = "WfPoint25";
    CREATEINFORMATIONLIST = "WfPoint41";
    DEGRADABLEPOINTS = "WfPoint24,WfPoint30,WfPoint31,WfPoint32,WfPoint33,WfPoint39,WfPoint40";

    public $sengine = null;
    public $simulationengine = null;
    public $totalScore = 0;
    public $simulatedPoint = 0;
    public $user_id = 0;
    public $peerminAge = 21;
    public $peermaxAge = 75;
    public $peerdefaultAge = 30;

end
