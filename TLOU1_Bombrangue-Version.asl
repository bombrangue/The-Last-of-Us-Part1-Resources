state("tlou-i", "1.0.5.1") //138616832 
{
    byte        encountercomplete:                                  "tlou-i.exe", 0x44D65D8; //EncounterComplete = 1, pas Complete = 0
    byte        isPause:                                            "tlou-i.exe", 0x64E6200, 0x288E9; //isPaused = 1; pas isPaused = 0
    byte        isMainMenu :                                        "tlou-i.exe", 0x350A628; //MainMenu = 1; pas MainMenu = 0
    byte        isEncounter:                                        "tlou-i.exe", 0x34ECEAC; //Change when in InEncounter and when in maine menu encounter menu = 1 other 255
    byte        isLoading:                                          "tlou-i.exe", 0x61049D0;
    
    double      IGT:                                                "tlou-i.exe", 0x4381020, 0x80, 0x978;
    string200   savefile:                                           "tlou-i.exe", 0x4354598, 0x2C;
    string100   task:                                               "tlou-i.exe", 0x6102070, 0x80;
    ulong       taskLvl3:                                           "tlou-i.exe", 0x6102088, 0xB10; // 8 byte FNV1a raw sub taks hash

    int         timechapter1:                                       "tlou-i.exe", 0x5B50408, 0xDA640;
    int         timechapter2:                                       "tlou-i.exe", 0x5B50408, 0xDA644;
    int         timechapter3:                                       "tlou-i.exe", 0x5B50408, 0xDA648;
    int         timechapter4:                                       "tlou-i.exe", 0x5B50408, 0xDA64C;
    int         timechapter5:                                       "tlou-i.exe", 0x5B50408, 0xDA650;
    int         timechapter6:                                       "tlou-i.exe", 0x5B50408, 0xDA654;
    int         timechapter7:                                       "tlou-i.exe", 0x5B50408, 0xDA658;
    int         timechapter8:                                       "tlou-i.exe", 0x5B50408, 0xDA65C;
    int         timechapter9:                                       "tlou-i.exe", 0x5B50408, 0xDA660;
    int         timechapter10:                                      "tlou-i.exe", 0x5B50408, 0xDA664;
    int         timechapter11:                                      "tlou-i.exe", 0x5B50408, 0xDA668;
    int         timechapter12:                                      "tlou-i.exe", 0x5B50408, 0xDA66C;
    int         timechapter13:                                      "tlou-i.exe", 0x5B50408, 0xDA670;
    int         timechapter14:                                      "tlou-i.exe", 0x5B50408, 0xDA674;
    int         timechapter15:                                      "tlou-i.exe", 0x5B50408, 0xDA678;
    int         timechapter16:                                      "tlou-i.exe", 0x5B50408, 0xDA67C;
    int         timechapter17:                                      "tlou-i.exe", 0x5B50408, 0xDA680;
    int         timechapter18:                                      "tlou-i.exe", 0x5B50408, 0xDA684;
    int         timechapter19:                                      "tlou-i.exe", 0x5B50408, 0xDA688;
    int         timechapter20:                                      "tlou-i.exe", 0x5B50408, 0xDA68C;
    int         timechapter21:                                      "tlou-i.exe", 0x5B50408, 0xDA690;
    int         timechapter22:                                      "tlou-i.exe", 0x5B50408, 0xDA694;
    int         timechapter23:                                      "tlou-i.exe", 0x5B50408, 0xDA698;
    int         timechapter24:                                      "tlou-i.exe", 0x5B50408, 0xDA69C;
    int         timechapter25:                                      "tlou-i.exe", 0x5B50408, 0xDA6A0;
    int         timechapter26:                                      "tlou-i.exe", 0x5B50408, 0xDA6A4;
    int         timechapter27:                                      "tlou-i.exe", 0x5B50408, 0xDA6A8;
    int         timechapter28:                                      "tlou-i.exe", 0x5B50408, 0xDA6AC;
    int         timechapter29:                                      "tlou-i.exe", 0x5B50408, 0xDA6B0;
}

state("tlou-i", "1.1.5.0") //138743808
{
    byte        encountercomplete:                                  "tlou-i.exe", 0x48B3860; //EncounterComplete = 1, pas Complete = 0
    byte        isPause:                                            "tlou-i.exe", 0x6433108, 0x288E9; //isPaused = 1; pas isPaused = 0
    byte        isMainMenu :                                        "tlou-i.exe", 0x35E2CE8; //MainMenu = 1, pas MainMenu = 0
    byte        isEncounter:                                        "tlou-i.exe", 0x35C563C; //Change when in InEncounter and when in maine menu encounter menu = 1 other 255
    byte        isLoading:                                          "tlou-i.exe", 0x6660F47;

    double      IGT:                                                "tlou-i.exe", 0x475DD80, 0x80, 0x974;
    string200   savefile:                                           "tlou-i.exe", 0x4730C78, 0x2C;
    string100   task:                                               "tlou-i.exe", 0x6433150, 0x80;
    ulong       taskLvl3:                                           "tlou-i.exe", 0x5F31400, 0x6140; // 8 byte FNV1a raw sub taks hash

    int         timechapter1:                                       "tlou-i.exe", 0x5F31438, 0xDA640;
    int         timechapter2:                                       "tlou-i.exe", 0x5F31438, 0xDA644;
    int         timechapter3:                                       "tlou-i.exe", 0x5F31438, 0xDA648;
    int         timechapter4:                                       "tlou-i.exe", 0x5F31438, 0xDA64C;
    int         timechapter5:                                       "tlou-i.exe", 0x5F31438, 0xDA650;
    int         timechapter6:                                       "tlou-i.exe", 0x5F31438, 0xDA654;
    int         timechapter7:                                       "tlou-i.exe", 0x5F31438, 0xDA658;
    int         timechapter8:                                       "tlou-i.exe", 0x5F31438, 0xDA65C;
    int         timechapter9:                                       "tlou-i.exe", 0x5F31438, 0xDA660;
    int         timechapter10:                                      "tlou-i.exe", 0x5F31438, 0xDA664;
    int         timechapter11:                                      "tlou-i.exe", 0x5F31438, 0xDA668;
    int         timechapter12:                                      "tlou-i.exe", 0x5F31438, 0xDA66C;
    int         timechapter13:                                      "tlou-i.exe", 0x5F31438, 0xDA670;
    int         timechapter14:                                      "tlou-i.exe", 0x5F31438, 0xDA674;
    int         timechapter15:                                      "tlou-i.exe", 0x5F31438, 0xDA678;
    int         timechapter16:                                      "tlou-i.exe", 0x5F31438, 0xDA67C;
    int         timechapter17:                                      "tlou-i.exe", 0x5F31438, 0xDA680;
    int         timechapter18:                                      "tlou-i.exe", 0x5F31438, 0xDA684;
    int         timechapter19:                                      "tlou-i.exe", 0x5F31438, 0xDA688;
    int         timechapter20:                                      "tlou-i.exe", 0x5F31438, 0xDA68C;
    int         timechapter21:                                      "tlou-i.exe", 0x5F31438, 0xDA690;
    int         timechapter22:                                      "tlou-i.exe", 0x5F31438, 0xDA694;
    int         timechapter23:                                      "tlou-i.exe", 0x5F31438, 0xDA698;
    int         timechapter24:                                      "tlou-i.exe", 0x5F31438, 0xDA69C;
    int         timechapter25:                                      "tlou-i.exe", 0x5F31438, 0xDA6A0;
    int         timechapter26:                                      "tlou-i.exe", 0x5F31438, 0xDA6A4;
    int         timechapter27:                                      "tlou-i.exe", 0x5F31438, 0xDA6A8;
    int         timechapter28:                                      "tlou-i.exe", 0x5F31438, 0xDA6AC;
    int         timechapter29:                                      "tlou-i.exe", 0x5F31438, 0xDA6B0;
}


startup
{
    Assembly.Load(File.ReadAllBytes("Components/asl-help")).CreateInstance("Basic");
    vars.adjustedTime = 0.0;
    vars.SpeedrunON = false;
    vars.PracticeTime = 0.0;
    vars.PracticeTask = "";
    vars.between = 0.0;
    vars.splitteddone = false;
    vars.splitted = new HashSet<string>();
    if (timer.CurrentTimingMethod == TimingMethod.RealTime)
// Asks user to change to game time if LiveSplit is currently set to Real Time.
    {        
        var timingMessage = MessageBox.Show (
            "This game uses Time without Loads (Game Time) as the main timing method.\n"+
            "LiveSplit is currently set to show Real Time (RTA).\n"+
            "Would you like to set the timing method to Game Time?",
            "LiveSplit | The Last of Us Part I (PC)",
            MessageBoxButtons.YesNo,MessageBoxIcon.Question
        );
        
        if (timingMessage == DialogResult.Yes)
        {
            timer.CurrentTimingMethod = TimingMethod.GameTime;
            //print("------Game Time Mode------");
        }
        else
        {
            //print("------Real Time Mode------");
        }

    }
    else if (timer.CurrentTimingMethod == TimingMethod.GameTime)
    {
        //print("------Game Time Mode------");
    }
    
    refreshRate = 120;

    vars.Funcs = new ExpandoObject();

    // Generates a Hex string from an ulong number.
    vars.Funcs.ulongToHex = (Func<ulong, string>)((val) => {
        byte[] bytes = BitConverter.GetBytes(val);
        Array.Reverse(bytes);
        return bytes.Select(x => x.ToString("X2")).Aggregate((a,b)=>a+b);
    });

    // CONTAINS THE AUTOSPLITTER SETTINGS AND SPLITS:
    dynamic[,] _settings = {
        // ID, Label, Tool tip, Parent ID, Default setting?
        // MAIN GAME
        {"separator", "—————————————————————————————————————————————————————", null, null, false},
        {"INFO", "RC = RestartCheckpoint - CS = CutScene - IGC = InGameCutscene", null, null, false},
        {"separator1", "—————————————————————————————————————————————————————", null, null, false},
        {"main_game", "Main game", "Main game splits", null, true},
            // HOMETOWN
            {"mg_hometown", "Hometown", null, "main_game", true},
                // Prologue
                {"mg_prologue", "——Prologue", null, "mg_hometown", true},
                    {"hom-house-joel-room-EBADA5168620C5FE-restartcheckpoint",                                                                       "RC At the corner in the corridor", "Just after the first corner in the corridor", "mg_prologue", false},
                    {"hom-house-downstairs-EBADA5168620C5FE-restartcheckpoint",                                                                      "RC Downstairs", "At the bottom of the stairs", "mg_prologue", false},
                    {"hom-house-study-EBADA5168620C5FE-restartcheckpoint",                                                                           "RC When opennign the office door", null, "mg_prologue", false},
                    {"hom-house-study-escape-EBADA5168620C5FE",                                                                                      "Joel House Done", "When first CutScene Appear with Joel", "mg_prologue", false},
                    {"hom-town-crash-rescue-intro-EBADA5168620C5FE",                                                                                 "Car Crash", "When blackscreen", "mg_prologue", false},
                    {"hom-alley-bar-enter-EBADA5168620C5FE",                                                                                         "Enter the bar", "When the IGC start", "mg_prologue", false},
                    {"mil-street-start-EBADA5168620C5FE",                                                                                            "Prologue completion", "After skipping Sarah's death cutscene", "mg_prologue", true},
            
            // QUARANTINE ZONE
            {"mg_quarantine", "Quarantine Zone", null, "main_game", true},
                // 20 years later
                {"mg_20yearslater", "——20 years later", null, "mg_quarantine", true},
                    {"mil-street-checkpoint-end-EBADA5168620C5FE-restartcheckpoint",                                                                 "RC After Truck explode ", null, "mg_20yearslater", false},
                    {"mil-street-in-building-EBADA5168620C5FE-restartcheckpoint",                                                                    "RC For skipping healing", null, "mg_20yearslater", false},
                    {"mil-exterior-in-the-tunnel-EBADA5168620C5FE",                                                                                  "20 years later completion", "After entering the secret passage behind the bookshelf", "mg_20yearslater", true},
                // Beyond the Wall
                {"mg_beyondthewall", "——Beyond the Wall", null, "mg_quarantine", true},
                    {"mil-exterior-in-the-tunnel-with-bag-EBADA5168620C5FE-restartcheckpoint",                                                       "RC After getting the stuff and bag", null, "mg_beyondthewall", false},
                    {"mil-exterior-beyond-the-wall-EBADA5168620C5FE-restartcheckpoint",                                                              "RC After the 2 boost", null, "mg_beyondthewall", false},
                    {"mil-exterior-first-ladder-end-EBADA5168620C5FE-restartcheckpoint",                                                             "RC When climbing the ladder", null, "mg_beyondthewall", false},
                    {"mil-exterior-infected-runners-EBADA5168620C5FE-restartcheckpoint",                                                             "RC Infected Runner Fight Start", "When the encounter start", "mg_beyondthewall", false},
                    {"mil-exterior-warehouse-EBADA5168620C5FE",                                                                                      "E prompt on the pallet", "When the E prompt can be press", "mg_beyondthewall", false},
                    {"mil-city-back-to-city-EBADA5168620C5FE",                                                                                       "Beyond the Wall completion", "After talking to the kid and getting out the room", "mg_beyondthewall", true},
                // The slums
                {"mg_theslums", "——The slums", null, "mg_quarantine", true},
                    {"mil-tess-market-b-EBADA5168620C5FE",                                                                                           "Brive IGC before first encounter IGC", "When the brive cutscene starts playing", "mg_theslums", false},
                    {"mil-city-melee-tutorial-igc-EBADA5168620C5FE",                                                                                 "The slums 1st encounter start", "When the unskipable cutscene starts playing", "mg_theslums", false},
                    {"mil-city-over-the-fence-EBADA5168620C5FE",                                                                                     "The slums 1st encounter end", "After killing the first smugglers", "mg_theslums", false},
                    {"mil-city-warehouse-courtyard-1-EBADA5168620C5FE",                                                                              "The slums warehouse start", "When the warehouse fight start", "mg_theslums", false},
                    {"mil-city-warehouse-courtyard-2-EBADA5168620C5FE-restartcheckpoint",                                                            "RC The slums warehouse end", "When openning the key door", "mg_theslums", false},
                    {"mil-city-dock-warehouse-exit-EBADA5168620C5FE",                                                                                "The slums 3rd encounter end", "After killing the smugglers inside the warehouse, before the lift gate", "mg_theslums", false},
                    {"mil-city-enter-docks-EBADA5168620C5FE",                                                                                        "The slums docks fight start", "When the docks fight start", "mg_theslums", false},
                    {"mil-city-foremans-office-EBADA5168620C5FE-restartcheckpoint",                                                                  "RC When entering the office", "Dock fight end", "mg_theslums", false},
                    {"mil-city-robert-chase-intro-EBADA5168620C5FE-restartcheckpoint",                                                               "RC When E prompt on Robert door", null, "mg_theslums", false},
                    {"mil-city-robert-chase-alley-EBADA5168620C5FE-restartcheckpoint",                                                               "RC When E prompt on the door during chase", null, "mg_theslums", false},
                    {"mil-meet-marlene-EBADA5168620C5FE",                                                                                            "The slums completion", "When Robert's final cutscene trigger", "mg_theslums", true},
                // The cargo
                {"mg_thecargo", "——The cargo", null, "mg_quarantine", true},
                    {"mil-escape-rooftops-start-EBADA5168620C5FE",                                                                                   "When on the rooftop", null, "mg_thecargo", false},
                    {"mil-escape-overpass-start-EBADA5168620C5FE",                                                                                   "Overpass fight start", null, "mg_thecargo", false},
                    {"mil-escape-tunnels-EBADA5168620C5FE",                                                                                          "Overpass fight end, after door is close", null, "mg_thecargo", false},
                    {"mil-escape-bakery-basement-EBADA5168620C5FE-restartcheckpoint",                                                                "RC On the stairs during the walk", null, "mg_thecargo", false},
                    {"mil-split-ways-EBADA5168620C5FE",                                                                                              "CSMeet Ellie", "When cutscene trigger", "mg_thecargo", false},
                    {"mil-north-tunnel-push-pull-start-EBADA5168620C5FE",                                                                            "Garbage bin puzzle start", null, "mg_thecargo", false},
                    {"mil-north-tunnel-push-pull-end-EBADA5168620C5FE",                                                                              "Bridge tunnel start", "Before crossing the bridge", "mg_thecargo", false},
                    {"mil-ellie-joel-moment-a-EBADA5168620C5FE",                                                                                     "The cargo completion", "After reaching the meeting point, when cutscene trigger", "mg_thecargo", true},
            
            // THE OUTSKIRTS
            {"mg_outskirts", "The Outskirts", null, "main_game", true},
                // Outside
                {"mg_outside", "——Outside", null, "mg_outskirts", true},
                    {"mil-ellie-infected-EBADA5168620C5FE",                                                                                          "CS Ellie Infected Scan", "When cutscene trigger", "mg_outside", false},
                    {"out-wasteland-street-EBADA5168620C5FE",                                                                                        "Street Fight start", null, "mg_outside", false},
                    {"out-wasteland-broken-bridge-EBADA5168620C5FE",                                                                                 "Outside completion", "After skipping the tunnel gate cutscene", "mg_outside", true},
                // Downtown
                {"mg_downtown", "——Downtown", null, "mg_outskirts", true},
                    {"out-downtown-tilted-building-approach-EBADA5168620C5FE-restartcheckpoint", "RC Road level, first RC", "Arriving to the flat area", "mg_downtown", false},
                    {"out-downtown-tilted-building-office-start-EBADA5168620C5FE-restartcheckpoint", "RC After opennign the infected door", "The door with the clicker", "mg_downtown", false},
                    {"out-downtown-tilted-building-office-push-door-igc-EBADA5168620C5FE-restartcheckpoint", "RC Press E prompt near door", "The door to leave the office", "mg_downtown", false},
                    {"out-downtown-tilted-building-office-infected-fight-EBADA5168620C5FE-restartcheckpoint", "RC After last F prompt on the door", "The door to leave the office", "mg_downtown", false},
                    {"out-tilted-distraction-tutorial-EBADA5168620C5FE", "CS Distraction Tutorial", null, "mg_downtown", false},
                    {"out-downtown-tilted-building-stairwell-EBADA5168620C5FE-restartcheckpoint", "RC After the distraction tutorial", "When getting in the stairwell", "mg_downtown", false},
                    {"out-downtown-tilted-building-stairwell-window-washers-EBADA5168620C5FE-restartcheckpoint", "RC Before the window washers section", "Just after the little crouch section", "mg_downtown", false},
                    {"out-downtown-tilted-building-infected-cafeteria-fight-EBADA5168620C5FE-restartcheckpoint", "RC Cafeteria Fight start", "During the drop, fight start", "mg_downtown", false},
                    {"out-downtown-tilted-building-infected-cafeteria-fight-end-EBADA5168620C5FE-restartcheckpoint", "RC Cafeteria Fight end", "During the drop, fight start", "mg_downtown", false},
                    {"out-downtown-tilted-building-cafeteria-puzzle-end-EBADA5168620C5FE", "After the door with the moving drawer", "After moving the drawer", "mg_downtown", false},
                    {"out-downtown-tilted-building-infected-basement-start-EBADA5168620C5FE-restartcheckpoint", "RC Enterring the subway", "During the drop", "mg_downtown", false},
                    {"out-downtown-tilted-building-infected-basement-sneak-EBADA5168620C5FE-restartcheckpoint", "RC Subway fight start", null, "mg_downtown", false},
                    {"out-downtown-tilted-building-subway-EBADA5168620C5FE", "Subway section cleared", "After leaving the subway area", "mg_downtown", false},
                    {"out-loading-dock-lift-door-outro-EBADA5168620C5FE", "Downtown completion", "When cutscene the lift gate cutscene trigger", "mg_downtown", true},
                // The museum
                {"mg_themuseum", "——The museum", null, "mg_outskirts", true},
                    {"out-tess-grapple-EBADA5168620C5FE", "CS Tess Grapple", "When cutscene trigger", "mg_themuseum", false},
                    {"out-park-alley-EBADA5168620C5FE", "The museum completion", "After skipping the plank cutscene", "mg_themuseum", true},
                // The Capitol
                {"mg_thecapitol", "——The Capitol", null, "mg_outskirts", true},
                    {"out-military-confrontation-EBADA5168620C5FE", "CS Entering Capitol", "When cutscene trigger", "mg_thecapitol", false},
                    {"out-park-subway-spores-combat-EBADA5168620C5FE", "Subway combat start", "After IGC behind the bench", "mg_thecapitol", false},
                    {"bil-intro-fx-EBADA5168620C5FE", "The Capitol building completion", "After skipping the subway exit cutscene", "mg_thecapitol", true},
            
            // BILL'S TOWN
            {"mg_bill", "Bill's Town", null, "main_game", true},
                // The woods
                {"mg_thewoods", "——The woods", null, "mg_bill", true},
                    {"bil-warehouse-snare-intro-EBADA5168620C5FE", "Upside down fight start", "When opening the door", "mg_thewoods", false},
                    {"bill-enter-safehouse-EBADA5168620C5FE", "The woods completion", "When the safehouse cutscene at the bar trigger", "mg_thewoods", true},
                // Safehouse
                {"mg_safehouse", "——Safehouse", null, "mg_bill", true},
                    {"bill-get-guns-EBADA5168620C5FE", "Safehouse completion", "When the entering church basement cutscene trigger", "mg_safehouse", true},
                // Graveyard
                {"mg_graveyard", "——Graveyard", null, "mg_bill", true},
                    {"bil-residential-backyards-start-EBADA5168620C5FE", "After the first encounter", "After exiting the graveyard area", "mg_graveyard", false},
                    {"bil-residential-house-EBADA5168620C5FE-restartcheckpoint", "RC House backyard", "After jumping from the plank into the house backyard, pre-highschool encounter", "mg_graveyard", false},
                    {"bil-residential-street-start-EBADA5168620C5FE-restartcheckpoint", "RC Outside HighSchool fight start", null, "mg_graveyard", false},
                    {"bill-no-battery-EBADA5168620C5FE", "Graveyard completion", "When the Highschool window cutscene trigger", "mg_graveyard", true},
                // High school escape
                {"mg_highschoolescape", "——High school escape", null, "mg_bill", true},
                    {"bil-highschool-gym-fight-EBADA5168620C5FE-restartcheckpoint", "RC Gym fight start", null, "mg_highschoolescape", false},
                    {"bill-find-truck-EBADA5168620C5FE", "CS Ladder", "When the ladder cutscene starts playing", "mg_highschoolescape", false},
                    {"bil-escape-outro-EBADA5168620C5FE", "Truck scape", "After getting on the truck, when the cutscene starts", "mg_highschoolescape", true},
            
            // PITTSBURGH
            {"mg_pittsburgh", "Pittsburgh", null, "main_game", true},
                // Alone and forsaken
                {"mg_aloneandforsaken", "——Alone and forsaken", null, "mg_pittsburgh", true},
                    {"hun-checkpoint-fight-EBADA5168620C5FE", "Checkpoint Fight (before the bus fight)", "Fight where enemy come from over the bus", "mg_aloneandforsaken", false},
                    {"hun-checkpoint-bookstore-EBADA5168620C5FE-restartcheckpoint", "RC Bookstore fight start", null, "mg_aloneandforsaken", false},
                    {"hun-flooded-street-swim-EBADA5168620C5FE", "Swim street start", "After the IGC behind the car", "mg_aloneandforsaken", false},
                    {"hun-hotel-lobby-traverse-EBADA5168620C5FE", "Alone and forsaken completion", "Right after jumping into the hotel", "mg_aloneandforsaken", true},
                // Hotel Lobby
                {"mg_hotellobby", "——Hotel Lobby", null, "mg_pittsburgh", true},
                    {"hun-hotel-EBADA5168620C5FE-restartcheckpoint", "RC Hotel fight start", "When jumping through the window", "mg_hotellobby", false},
                    {"hun-hotel-basement-maze-EBADA5168620C5FE", "Swimming segment", "After reaching the swimming segment at the basement", "mg_hotellobby", false},
                    {"hun-hotel-servicearea-infected-nest-ambush-EBADA5168620C5FE-restartcheckpoint", "RC Basement Fight Start", "Basement when you trigger restart encounter", "mg_hotellobby", false},
                    {"hun-hotel-kitchen-restaurant-fight-EBADA5168620C5FE", "Restaurant kitchen", "Entering the kitchen", "mg_hotellobby", false},
                    {"hun-ellie-gun-EBADA5168620C5FE", "CS Ellie saves Joel", "After Ellie shoots the bad guy and the cutscene starts", "mg_hotellobby", false},
                    {"hun-ellie-rifle-EBADA5168620C5FE", "Hotel Lobby completion", "After exiting the hotel and when the financial discrict cutscene trigger", "mg_hotellobby", true},
                // Financial district
                {"mg_financialdistrict", "——Financial district", null, "mg_pittsburgh", true},
                    {"hun-ellie-rifle-post-EBADA5168620C5FE", "CS Financial district 1st enconter end", "When Ellie's cutscene trigger", "mg_financialdistrict", false},
                    {"hun-financial-libertyave-fight-EBADA5168620C5FE-restartcheckpoint", "RC Financial district plaza fight start", null, "mg_financialdistrict", false},
                    {"hun-financial-libertyave-fireescape-EBADA5168620C5FE", "Financial district plaza fight end", "After restart checkpoint", "mg_financialdistrict", false},
                    {"hun-meet-henry-sam-1-EBADA5168620C5FE", "Financial district completion", "After meeting Henry and Sam for the first time and when the cutscene trigger", "mg_financialdistrict", true},
                // Escape the city
                {"mg_escapethecity", "——Escape the city", null, "mg_pittsburgh", true},
                    {"hun-camp-alley-post-fight-EBADA5168620C5FE", "Toy store fight end", "After killing the enemies at the back of the Toy store", "mg_escapethecity", false},
                    {"hun-overlook-camp-EBADA5168620C5FE", "CS Henry's office", "'Welcome to my office' cutscene", "mg_escapethecity", false},
                    {"hun-bridge-henry-and-sam-separated-EBADA5168620C5FE", "CS Hunter Truck", "When the cutscene trigger after boosting up the ladder", "mg_escapethecity", false},
                    {"sub-riverbank-start-EBADA5168620C5FE", "Escape the city completion", "After skipping the bridge cutscene", "mg_escapethecity", true},
            
            // THE SUBURBS
            {"mg_thesuburbs", "The Suburbs", null, "main_game", true},
                // The sewers
                {"mg_thesewers", "——The sewers", null, "mg_thesuburbs", true},
                    {"sub-sewer-alarm-EBADA5168620C5FE", "Alarm door", "When openning the alarm door at the sewers", "mg_thesewers", false},
                    {"sub-sewer-old-camp-barricades-loading-EBADA5168620C5FE-restartcheckpoint", "RC First fight trigger", "RC When pressing the E prompt on the door", "mg_thesewers", false},
                    {"sub-joel-trips-door-trap-EBADA5168620C5FE", "Door trap", "When triggering the door trap at the sewers", "mg_thesewers", false},
                    {"sub-sewer-sam-crawl-infected-chase-EBADA5168620C5FE-restartcheckpoint", "RC Start chase, before going up stairs", null, "mg_thesewers", false},
                    {"sub-exploration-start-EBADA5168620C5FE", "The sewers completion", "After the sewers exit animation finishes", "mg_thesewers", true},
                // Suburbs
                {"mg_suburbs", "——Suburb", null, "mg_thesuburbs", true},
                    {"sub-sniper-start-EBADA5168620C5FE-restartcheckpoint", "RC When dropping in sniper street", null, "mg_suburbs", false},
                    {"sub-sniper-chase-start-EBADA5168620C5FE-DISABLE BECAUSE I'M NOT ABLE TO MAKE IT ONLY SPLIT WHEN RC BECAUSE THERE IS A LOADING SCREEN DURING THE BLACK SCREEN-restartcheckpoint", "RC Sniper death, during black screen DONT WORK", "After killing that annoying sniper", "mg_suburbs", false},
                    {"sub-sniper-outro-EBADA5168620C5FE", "Suburbs completion", "When the final cutscene is trigger", "mg_suburbs", true},
            // TOMMY'S DAM
            {"mg_dam", "Tommy's Dam", null, "main_game", true},
                // Hydroelectric dam
                {"mg_hydroelectricdam", "——Hydroelectric dam", null, "mg_dam", true},
                    {"tom-reunited-with-tommy-EBADA5168620C5FE", "CS Gate", "When the cutscene starts", "mg_hydroelectricdam", false},
                    {"tom-what-to-do-with-ellie-EBADA5168620C5FE", "CS before fight begin", "When Joel enters the room and the cutscene starts playing", "mg_hydroelectricdam", false},
                    {"tom-ellie-is-gone-EBADA5168620C5FE", "Hydroelectric dam completion", "When Maria's cutscene, after the pump room fight is done", "mg_hydroelectricdam", true},
                // Ranch house
                {"mg_ranchhouse", "——Ranch house", null, "mg_dam", true},
                    {"tom-road-find-ellie-post-ambush-EBADA5168620C5FE-restartcheckpoint", "RC Ambush fight end", "After killing those annoying guys", "mg_ranchhouse", false},
                    {"tom-ellie-reunite-EBADA5168620C5FE", "CS In ranch house with Ellie", "When the cutscene trigger", "mg_ranchhouse", false},
                    {"tom-bye-tommy-1-EBADA5168620C5FE", "Ranch house completion", "After leaving the ranch house and the cutscene trigger", "mg_ranchhouse", true},
            
            // THE UNIVERSITY
            {"mg_university", "The University", null, "main_game", true},
                // Go big horns
                {"mg_gobighorns", "——Go big horns", null, "mg_university", true},
                    {"uni-1-library-generator-EBADA5168620C5FE", "Library encounter", "After killing the last enemy in the library", "mg_gobighorns", false},
                    {"uni-2-dorms-nest-start-EBADA5168620C5FE-restartcheckpoint", "RC Bloater Fight Start", "When you fall in the pit", "mg_gobighorns", false},
                    {"uni-2-dorms-nest-end-EBADA5168620C5FE", "Dorms stealth section end", "After the door scripted animation", "mg_gobighorns", false},
                    {"uni-4-lab-start-EBADA5168620C5FE", "Go big horns completion", "After entering the lab", "mg_gobighorns", true},
                // Science building
                {"mg_sciencebuilding", "——Science building", null, "mg_university", true},
                    {"uni-ambush-EBADA5168620C5FE", "CS Ambush at the lab", "After forcing the door, when the cutscene starts", "mg_sciencebuilding", false},
                    {"uni-escape-joel-injured-EBADA5168620C5FE", "CS Joel Injured", "When the joel injured cutscene start playing", "mg_sciencebuilding", false},
                    {"lak-forest-deer-hunt-start-igc-EBADA5168620C5FE", "Science building completion", "After skipping the two cutscenes following the science building exit", "mg_sciencebuilding", true},
            
            // LAKESIDE RESORT
            {"mg_lakeside", "Lakeside Resort", null, "main_game", true},
                // The hunt
                {"mg_thehunt", "——The hunt", null, "mg_lakeside", true},
                    {"lak-mining-camp-EBADA5168620C5FE", "CS Deer", "When the dead deer cutscene starts playing", "mg_thehunt", false},
                    {"lak-mine-david-breaks-door-EBADA5168620C5FE-restartcheckpoint", "RC Coal mine 1st encounter end", "When the fight end", "mg_thehunt", false},
                    {"lak-mine-flee-down-hall-EBADA5168620C5FE", "Coal mine 1st encounter end", "After David breaks the door, while walking throug the hall way", "mg_thehunt", false},
                    {"lak-mine-close-door-igc-EBADA5168620C5FE-restartcheckpoint", "RC Coal mine ladder", "After climbing the ladder", "mg_thehunt", false},
                    {"lak-shack-reveal-EBADA5168620C5FE", "The hunt completion", "When David's cutscene at the coal mines trigger", "mg_thehunt", true},
                // Cabin resort
                {"mg_cabinresort", "——Cabin resort", null, "mg_lakeside", true},
                    {"lak-resort-beach-fight-EBADA5168620C5FE", "Horse segment end", "Afther the scripted horse death animation", "mg_cabinresort", false},
                    {"lak-kitchen-awake-EBADA5168620C5FE", "CS Cannibal kitchen", "When the cutscene starts playing", "mg_cabinresort", false},
                    {"lak-cabin-torture-EBADA5168620C5FE", "CS Cabine Torture", "When the cutscene starts playing", "mg_cabinresort", false},
                    {"lak-town-steakhouse-david-find-ellie-igc-EBADA5168620C5FE", "David Fight Start", "When the E prompt on the door is press", "mg_cabinresort", false},
                    {"lak-town-approach-joel-EBADA5168620C5FE", "Joel's running section start", "When Joels arrive to Silver Lake", "mg_cabinresort", false},
                    {"lak-town-steakhouse-finale-EBADA5168620C5FE", "Joel reaches the steakhouse",null, "mg_cabinresort", false},
                    {"lak-kill-david-EBADA5168620C5FE", "Cabin resort completion", "When the final cutscene at the steakhouse is trigger", "mg_cabinresort", true},
            
            // BUS DEPOT
            {"mg_bus", "Bus Depot", null, "main_game", true},
                // Highway exit
                {"mg_highwayexit", "——Highway exit", null, "mg_bus", true},
                    {"wld-wild-animals-EBADA5168620C5FE", "CS Animal", "When the cutscene is trigger after pressing the E prompt on the door", "mg_highwayexit", false},
                    {"wild-2-tunnel-entrance-EBADA5168620C5FE", "Highway exit completion", "After crossing the bus", "mg_highwayexit", true},
                // Underground tunnel
                {"mg_undergroundtunnel", "——Underground tunnel", null, "mg_bus", true},
                    {"wild-3-underground-combat-start-EBADA5168620C5FE-restartcheckpoint", "RC Stealth section start", "Again, more like a running section...", "mg_undergroundtunnel", false},
                    {"wild-3-flooded-tunnel-EBADA5168620C5FE", "Stealth section cleared", "After jumping down from the trailer", "mg_undergroundtunnel", false},
                    {"wild-3-pallet-puzzle-7-end-DCAA3B8B07500953", "Puzzle section cleared", "When going up the stairs", "mg_undergroundtunnel", false},
                    {"wld-ellie-drowns-EBADA5168620C5FE", "Underground tunnel completion", "When Ellie's drawning cutscene is trigger", "mg_undergroundtunnel", true},
            
            // THE FIREFLY LAB
            {"mg_lab", "The Firefly Lab", null, "main_game", true},
                // The hospital
                {"mg_thehospital", "——The hospital", null, "mg_lab", true},
                    {"lab-stairwell-1-EBADA5168620C5FE", "The hospital 1st section cleared", "After the scripted door animation at the end of the lower floor", "mg_thehospital", false},
                    {"lab-opperating-room-start-1-EBADA5168620C5FE", "The hospital 2nd section cleared", "After the scripted door animation at the end of the upper floor", "mg_thehospital", false},
                    {"lab-pick-up-ellie-a-EBADA5168620C5FE", "CS Save Ellie", "When you pick up Ellie", "mg_thehospital", false},
                    {"lab-3-post-jump-out-of-jeep-EBADA5168620C5FE", "The hospital completion After Both Skip", "AFTER BOTH SKIP of the post-elevator cutscene", "mg_thehospital", true},
            
            // JACKSON
            {"mg_jackson", "Jackson", null, "main_game", true},
                // Epilogue
                {"mg_epilogue", "——Epilogue", null, "mg_jackson", true},
                    {"lab-3-post-approach-vista-EBADA5168620C5FE-restartcheckpoint", "RC During ledge climb", null, "mg_epilogue", false},
                    {"end-game-outro-EBADA5168620C5FE", "Epilogue completion", "After taking Joel's hand", "mg_epilogue", true},

        // Left Behind
        {"separator2", "—————————————————————————————————————————————————————", null, null, false},
        {"INFO2", "RC = RestartCheckpoint - CS = CutScene - IGC = InGameCutscene", null, null, false},
        {"separator3", "—————————————————————————————————————————————————————", null, null, false},
        {"left_behind", "Left Behind", "Left behind splits", null, true},
            //BACK IN FLASH
            {"lb_backinaflash", "——Back In A Flash", null, "left_behind", true},
                {"mal-qz-corridor-transition-igc-EBADA5168620C5FE", "Back In A Flash completion", "When Ellie drop of the window", "lb_backinaflash", true},
            
            //MALLRATS
            {"lb_mallrats", "——Mallrats", null, "left_behind", true},
                {"mal-col-atrium-explore-intro-EBADA5168620C5FE", "Mallrats completion", "After skipping carousel cutscene", "lb_mallrats", true},
            
            //SO CLOSE
            {"lb_soclose", "——So Close", null, "left_behind", true},
                {"mal-col-petstore-fight-EBADA5168620C5FE", "Petstore Fight Start", null, "lb_soclose", false},
                {"mal-qz-atrium-reveal-carousel-return-igc-EBADA5168620C5FE", "So Close completion", "After helicoter", "lb_soclose", true},
            
            //FUN AND GAMES
            {"lb_funandgames", "——Fun and Games", null, "left_behind", true},
                {"qz-arcade-post-EBADA5168620C5FE", "Arcade Done", "When the psot arcade cutscene trigger", "lb_funandgames", false},
                {"mal-col-return-start-EBADA5168620C5FE", "Fun and Games completion", "After skipping store dance cutscene", "lb_funandgames", true},
            
            //THE ENEMY OF MY ENEMY
            {"lb_theenemyofmyenemy", "——The Enemy of my Enemy", null, "left_behind", true},
                {"mal-col-entrance-save-joel-fight-EBADA5168620C5FE", "Pre Final Fight", "After lifting the door after the dollar store fight", "lb_theenemyofmyenemy", false},
                {"mal-qz-escape-start-igc-EBADA5168620C5FE", "The Enemy of my Enemy completion", "After closing the door after the final fight", "lb_theenemyofmyenemy", true},
            
            //ESCAPE FROM LIBERTY GARDENS
            {"lb_escapefromlibertygardens", "——Escape from Liberty Gardens", null, "left_behind", true},
                {"qz-escape-aftermath-EBADA5168620C5FE", "End", "When end cutscene appear + timer stop", "lb_escapefromlibertygardens", true},

        // Enounter%
        {"separator4", "—————————————————————————————————————————————————————", null, null, false},
        {"INFO3", "—————————By default split at the end of each encounter—————————", null, null, false},
        {"separator5", "—————————————————————————————————————————————————————", null, null, false},
        {"encounter", "Encounter% split", "Encounter% Split", null, false},
            //THE QUARANTINE ZONE
            {"en_thequarantinezone", "The Quarantine Zone", null, "encounter", true},
                //Warehouses
                {"en_thequarantinezone_warehouse", "——The Quarantine Zone", null, "en_thequarantinezone", true},
                    {"mil-city-warehouse-courtyard-2-EBADA5168620C5FE-middle-rc", "RC Warehouses fight 1 done half", "During door opening animation", "en_thequarantinezone_warehouse", false},

            //BILL'S TOWN
            {"en_billstwon", "Bill's Town", null, "encounter", true},
                //Snare
                {"en_billstown_snarefight", "——Bill's Town Snare Fight", null, "en_billstwon", true}, 
                    {"bil-warehouse-snare-ellie-EBADA5168620C5FE-middle", "Snare fight first wave done", null, "en_billstown_snarefight", false},

                //Graveyard #1
                {"en_billstown_firstgraveyard", "——Bill's Town Graveyard First Fight", null, "en_billstwon", true}, 
                    {"bil-church-graveyard-open-gate-EBADA5168620C5FE-middle", "When Bill start to go openning the door", null, "en_billstown_firstgraveyard", false},

                //Truck push
                {"en_billstown_truckpush", "——Bill's Town Truck Push", null, "en_billstwon", true}, 
                    {"bil-escape-truck-push-mid-1-EBADA5168620C5FE-middle", "Tuck push mid 1", null, "en_billstown_truckpush", false},
                    {"bil-escape-truck-push-mid-2-EBADA5168620C5FE-middle", "Tuck push mid 2", null, "en_billstown_truckpush", false},
                    {"bil-escape-truck-push-mid-3-EBADA5168620C5FE-middle", "Tuck push mid 3", null, "en_billstown_truckpush", false},

            //PITTSBURGH
            {"en_pittsburgh", "Pittsburgh", null, "encounter", true},
                //Hotel Basement
                {"en_pittsburgh_hotelbasement", "——Hotel Basement", null, "en_pittsburgh", true},
                        {"hun-hotel-servicearea-infected-nest-generator-on-EBADA5168620C5FE-middle-rc", "RC Generator On on Basement Hotel", null, "en_pittsburgh_hotelbasement", false},

            //THE SUBURBS
            {"en_thesuburbs", "The Suburbs", null, "encounter", true},
                //The Sniper
                {"en_thesuburbs_sniper", "——The Sniper", null, "en_thesuburbs", true},
                    {"sub-sniper-chase-start-EBADA5168620C5FE-middle-rc", "RC Sniper death, during black screen", "After killing that annoying sniper", "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-wave-1-EBADA5168620C5FE-middle", "Wave 1 Start", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-wave-2-EBADA5168620C5FE-middle", "Wave 2 Start", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-wave-3-truck-enter-EBADA5168620C5FE-middle", "Wave 3 Start", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-wave-4-truck-advances-EBADA5168620C5FE-middle", "Wave 4 Start", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-truck-success-EBADA5168620C5FE-middle", "Truck down", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-infected-EBADA5168620C5FE-middle", "Chase Infected", null, "en_thesuburbs_sniper", false},
                    {"sub-sniper-chase-end-EBADA5168620C5FE-middle", "Chase End", null, "en_thesuburbs_sniper", false},

            //TOMMY'S DAM
            {"en_tommysdam", "Tommy's Dam", null, "encounter", true},
                //Dma Fight
                {"en_tommydam_fight", "——Dam", null, "en_tommysdam", true},
                    {"tom-dam-exterior-fight-EBADA5168620C5FE-middle", "Exterior", null, "en_tommydam_fight", false},
                    {"tom-dam-pumproom-return-EBADA5168620C5FE-middle", "After Exterior", null, "en_tommydam_fight", false},
                    {"tom-dam-pumproom-fight-EBADA5168620C5FE-middle", "Save Ellie", null, "en_tommydam_fight", false},

            //LAKESIDE RESORT
            {"en_lakesideresort", "LakeSide Resort", null, "encounter", true},
                //Mining Camp Entrance
                {"en_lakesideresort_mine", "——Mine Entrance", null, "en_lakesideresort", true},
                    {"lak-mine-defend-barricade-EBADA5168620C5FE-middle", "Barricade", null, "en_lakesideresort_mine", false},
                    {"lak-mine-defend-wave-2-EBADA5168620C5FE-middle", "Wave 2", null, "en_lakesideresort_mine", false},
                    {"lak-mine-david-breaks-door-EBADA5168620C5FE-middle-rc", "RC Break Door", null, "en_lakesideresort_mine", false},

                //Mining Camp Elevator
                {"en_lakesideresort_mineelevator", "——Mine Elevator", null, "en_lakesideresort", true},
                    {"lak-mine-elevator-defend-mid-EBADA5168620C5FE-middle", "Mid", null, "en_lakesideresort_mineelevator", false},

                //Lodge Resort
                {"en_lakesideresort_lodge", "——Lodge", null, "en_lakesideresort", true},
                    {"lak-resort-lodge-capture-igc-EBADA5168620C5FE-middle", "Everyone Dead", null, "en_lakesideresort_lodge", false},

                //Town Escape
                {"en_lakesideresort_townescape", "——Town Escape", null, "en_lakesideresort", true},
                    {"lak-town-street-ellie-escape-alley-EBADA5168620C5FE-middle", "First Area Done", null, "en_lakesideresort_townescape", false},
                    {"lak-town-street-ellie-escape-hotel-EBADA5168620C5FE-middle", "Second Area Done", null, "en_lakesideresort_townescape", false},

                //Steakhouse
                {"en_lakesideresort_steakhouse", "——David Fight", null, "en_lakesideresort", true},
                    {"lak-town-steakhouse-david-fight-phase-2-EBADA5168620C5FE-middle", "Phase 1 done", null, "en_lakesideresort_steakhouse", false},
                    {"lak-town-steakhouse-david-fight-phase-3-EBADA5168620C5FE-middle", "Phase 2 done", null, "en_lakesideresort_steakhouse", false},
                    {"lak-town-steakhouse-cinematic-stab-igc-EBADA5168620C5FE-middle", "Phase 3 done", null, "en_lakesideresort_steakhouse", false},

                //Town Approach
                {"en_lakesideresort_townapproach", "——Approching Town with Joel", null, "en_lakesideresort", true},
                    {"lak-town-approach-joel-fight-II-EBADA5168620C5FE-middle", "Fight 1 Done", null, "en_lakesideresort_townapproach", false},
                    {"lak-town-approach-joel-enters-meatshop-igc-EBADA5168620C5FE-middle", "Entering the Meatshop", null, "en_lakesideresort_townapproach", false},

            //FUN AND GAMES
            {"en_funandgames", "——Fun and Games", null, "encounter", true},
                //Water Guns
                {"en_waterfight", "——Waterfight", null, "en_funandgames", true},
                    {"mal-qz-deptstore-waterfight-phase-1-results-EBADA5168620C5FE-middle", "Phase 1 Done", null, "en_waterfight", false},
                    {"mal-qz-deptstore-waterfight-phase-2-results-EBADA5168620C5FE-middle", "Phase 2 Done", null, "en_waterfight", false},
                    {"mal-qz-deptstore-waterfight-phase-3-results-EBADA5168620C5FE-middle", "Phase 3 Done", null, "en_waterfight", false},
                    {"mal-qz-deptstore-waterfight-phase-overall-results-EBADA5168620C5FE-middle", "Phase 4 Done", null, "en_waterfight", false},
    };

    // Initialize autosplitter settings
    for (int i = 0; i < _settings.GetLength(0); i++){
        // Autosplitter settings entry:
        // settings.Add(id, default_value = true, description = null, parent = null)
        settings.Add(_settings[i, 0], _settings[i, 4], _settings[i, 1], _settings[i, 3]);

        // Tool tip message (if available)
        if(_settings[i, 2] != null){
            settings.SetToolTip(_settings[i, 0], _settings[i, 2]);
        }
    }
}

init
{
    //print("-----------INIT---------");
    //print("ModuleMemorySize : " + modules.First().ModuleMemorySize.ToString() );
    
    switch (modules.First().ModuleMemorySize)
	{
        case (138616832):
			version = "1.0.5.1";
			break;
        case (138743808):
			version = "1.1.5.0";
			break;
	}
    //print("-----------INIT---------");
}

update
{
    if (!vars.SpeedrunON && (current.savefile != null) && (current.savefile.Contains("Speedrun")) && current.isMainMenu == 0){
        vars.SpeedrunON = true;
        //print("------Speedrun Mode ON------");
    }

    else if (vars.SpeedrunON)
    {
        if (
            (current.savefile != null) && (old.savefile != null) && 
            (current.task != null) && (old.task != null) && (current.task != "") && (old.task != "") &&
            (!current.savefile.Contains("New Game Data")) && (!old.savefile.Contains("New Game Data"))
        )
        {
            vars.adjustedTime = 
            (float)current.timechapter1/1000 + (float)current.timechapter2/1000 + (float)current.timechapter3/1000 +
            (float)current.timechapter4/1000 + (float)current.timechapter5/1000 + (float)current.timechapter6/1000 +
            (float)current.timechapter7/1000 + (float)current.timechapter8/1000 + (float)current.timechapter9/1000 +
            (float)current.timechapter10/1000 + (float)current.timechapter11/1000 + (float)current.timechapter12/1000 +
            (float)current.timechapter13/1000 + (float)current.timechapter14/1000 + (float)current.timechapter15/1000 +
            (float)current.timechapter16/1000 + (float)current.timechapter17/1000 + (float)current.timechapter18/1000 +
            (float)current.timechapter19/1000 + (float)current.timechapter20/1000 + (float)current.timechapter21/1000 +
            (float)current.timechapter22/1000 + (float)current.timechapter23/1000 + (float)current.timechapter24/1000 +
            (float)current.timechapter25/1000 + (float)current.timechapter26/1000 + (float)current.timechapter27/1000 +
            (float)current.timechapter28/1000 + (float)current.timechapter29/1000 + current.IGT + 0.05;
        }
    }

    else if (!vars.SpeedrunON)
    {
        if (vars.PracticeTime == 0 && current.IGT != old.IGT && current.task != null && old.task != null && current.task != "" && old.task != "")
        {
            if (current.IGT < 1) {
                vars.PracticeTime = 0.001;
            }
            else {
                vars.PracticeTime = current.IGT;
            }
            string baseId = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
            vars.PracticeTask = baseId;
            vars.splitted.Add(baseId);   
            vars.splitted.Add(baseId + "-" + "restartcheckpoint");
            //print("-----------Pratice==0----------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("vars.PracticeTask : " + vars.PracticeTask );
            //print("-----------Pratice==0----------");
        }

        if (current.IGT < old.IGT)
        {
            vars.PracticeTime = 0;
            vars.splitted = new HashSet<string>();
            //print("------current.IGT < old.IGT SpeedrunOFF-------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("------current.IGT < old.IGT SpeedrunOFF-------");
        }

        if (current.IGT > vars.PracticeTime && current.isLoading == 1 && ((current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3)) == vars.PracticeTask))
        {
            vars.PracticeTime = current.IGT;
            //print("-----------Pratice==RC----------");
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("-----------Pratice==RC----------");
        }

        vars.between = current.IGT - old.IGT;

        if (current.IGT > old.IGT && (vars.between < 10 && vars.between > 0) )
        {
            vars.adjustedTime = current.IGT - vars.PracticeTime;
        }
        else if (current.IGT > old.IGT)
        {
            vars.PracticeTime = 0;
            vars.splitted = new HashSet<string>();
            //print("----------SAVE FILE +-----------");
            //print("vars.between : " + vars.between.ToString() );
            //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
            //print("----------SAVE FILE +-----------");
        }
        vars.between = 0.0;
    }
}

start
{
    return (vars.SpeedrunON && current.isMainMenu == 0 && current.IGT != 0) && (vars.adjustedTime != 0) || //SpeedrunON
    (
        !vars.SpeedrunON && 
        (current.isLoading == 0) &&
        (current.isMainMenu == 0) &&
        (current.IGT != 0) &&
        (current.IGT > old.IGT) &&
        (current.savefile != null) &&
        (old.savefile != null) &&
        (!current.savefile.Contains("New Game Data")) &&
        (!old.savefile.Contains("New Game Data"))
    ); //SpeedrunOFF/Practice
    //print("--------START--------");
}

onStart
{
    //print("------------------------ON START------------------------");
    //print("current.IGT : " + current.IGT.ToString() );
    //print("------------------------ON START------------------------");
}

reset
{
    return 
     (current.IGT == 0) && (current.task != null) && (current.task.Contains("hom-intro") || current.task.Contains("introduction")) &&
     (current.savefile != null) && (current.savefile.Contains("less than 1 sec"));
     //print("---------RESET----------");
}

onReset
{
    //print("----------------------ON RESET----------------------");
    vars.adjustedTime = 0.0;
    vars.SpeedrunON = false;
    vars.PracticeTime = 0;
    vars.between = 0.0;
    vars.splitted = new HashSet<string>();
    vars.splitteddone = false;
    //print("vars.PracticeTime : " + vars.PracticeTime.ToString() );
    //print("current.IGT : " + current.IGT.ToString() );
    if (current.task != null){
        //print("current.task : " + current.task.ToString() );
    }
    //print("----------------------ON RESET----------------------");
}

split
{
    // Main game splits
    if (/*!settings["encounter"]*/current.isEncounter != 1){
        string baseIdSplit = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
        if(
            settings.ContainsKey(baseIdSplit) &&                               // if the current segment is part of the split list
            settings[baseIdSplit] &&                                           // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit)                               // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit);                                    // Add the segment to the list of already split segments
            //print("----Splitted main game split----");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            current.isLoading == 1 &&
            current.savefile != null && !current.savefile.Contains("Permadeath") &&
            settings.ContainsKey(baseIdSplit + "-restartcheckpoint") &&
            settings[baseIdSplit + "-restartcheckpoint"] &&
            !vars.splitted.Contains(baseIdSplit + "-restartcheckpoint")
        ){
            vars.splitted.Add(baseIdSplit + "-restartcheckpoint");
            //print("----Splitted main game split----Restart RC----");
            if (vars.adjustedTime > 0){
                return true;
            }
        }
        else if(
            current.savefile != null && current.savefile.Contains("Permadeath") &&
            settings.ContainsKey(baseIdSplit + "-restartcheckpoint") &&
            settings[baseIdSplit + "-restartcheckpoint"] &&
            !vars.splitted.Contains(baseIdSplit + "-restartcheckpoint")
        ){
            vars.splitted.Add(baseIdSplit + "-restartcheckpoint");
            //print("----Splitted main game split----Restart Permadeath----");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
    }
    // Encounter splits
    else if (/*settings["encounter"]*/current.isEncounter == 1){
        string baseIdSplit = current.task + "-" + vars.Funcs.ulongToHex(current.taskLvl3);
        if (
            current.IGT == old.IGT &&
            current.encountercomplete == 1 &&
            current.isPause == 1 &&
            vars.splitteddone == false                                                                                          // if it's already split
        ){
            vars.splitteddone = true;                                                                                           // limit the split at only one time until the next reset
            //print("---Splitted completion encounter split---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            settings.ContainsKey(baseIdSplit + "-middle") &&                   // if the current segment is part of the split list
            settings[baseIdSplit + "-middle"] &&                               // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit + "-middle")                   // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit + "-middle");                        // Add the segment to the list of already split segments
            //print("---Splitted middle encounter split---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
        else if(
            current.isLoading == 1 &&
            settings.ContainsKey(baseIdSplit + "-middle-rc") &&                   // if the current segment is part of the split list
            settings[baseIdSplit + "-middle-rc"] &&                               // and if the current segment was selected by the user in the settings
            !vars.splitted.Contains(baseIdSplit + "-middle-rc")                   // and the current segment hasn't been split before, then:
        ){
            vars.splitted.Add(baseIdSplit + "-middle-rc");                        // Add the segment to the list of already split segments
            //print("---Splitted middle encounter split restart---");
            if (vars.adjustedTime > 1){
                return true;
            }
        }
    }
}

exit
{
    timer.IsGameTimePaused = true;
}

isLoading
{
    return true;
}

gameTime
{
    return TimeSpan.FromSeconds(vars.adjustedTime);
}