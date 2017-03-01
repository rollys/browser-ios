/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */

import Foundation

public struct Strings {}

// SendTo extension.
extension Strings {
    public static let Cancel = NSLocalizedString("Cancel", comment: "")
}

// Top Sites.
extension Strings {
    public static let TopSitesEmptyStateDescription = NSLocalizedString("Your most visited sites will show up here.", comment: "Description label for the empty Top Sites state.")
    public static let TopSitesEmptyStateTitle = NSLocalizedString("Welcome to Top Sites", comment: "The title for the empty Top Sites state")
}

// Settings.
extension Strings {
    public static let ClearPrivateData = NSLocalizedString("Clear Private Data", comment: "Button in settings that clears private data for the selected items. Also used as section title in settings panel")
    public static let SyncDevices = NSLocalizedString("Devices & Settings", comment: "Sync you browser settings across devices.")
}

// Error pages.
extension Strings {
    public static let ErrorPagesAdvancedButton = NSLocalizedString("Advanced", comment: "Label for button to perform advanced actions on the error page")
    public static let ErrorPagesAdvancedWarning1 = NSLocalizedString("Warning: we can't confirm your connection to this website is secure.", comment: "Warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesAdvancedWarning2 = NSLocalizedString("It may be a misconfiguration or tampering by an attacker. Proceed if you accept the potential risk.", comment: "Additional warning text when clicking the Advanced button on error pages")
    public static let ErrorPagesCertWarningDescription = NSLocalizedString("The owner of %@ has configured their website improperly. To protect your information from being stolen, Brave has not connected to this website.", comment: "Warning text on the certificate error page")
    public static let ErrorPagesCertWarningTitle = NSLocalizedString("Your connection is not private", comment: "Title on the certificate error page")
    public static let ErrorPagesGoBackButton = NSLocalizedString("Go Back", comment: "Label for button to go back from the error page")
    public static let ErrorPagesVisitOnceButton = NSLocalizedString("Visit site anyway", comment: "Button label to temporarily continue to the site from the certificate error page")
}

// Logins Helper.
extension Strings {
    public static let SaveLogin = NSLocalizedString("Save Login", comment: "Button to save the user's password")
    public static let DontSave = NSLocalizedString("Don’t Save", comment: "Button to not save the user's password")
    public static let Update = NSLocalizedString("Update", comment: "Button to update the user's password")
}

extension Strings {
    public static let ReloadPageTitle = NSLocalizedString("Reload Page", comment: "")
    public static let BackTitle = NSLocalizedString("Back", comment: "")
    public static let ForwardTitle = NSLocalizedString("Forward", comment: "")

    public static let FindTitle = NSLocalizedString("Find", comment: "")
    public static let SelectLocationBarTitle = NSLocalizedString("Select Location Bar", comment: "")
    public static let NewTabTitle = NSLocalizedString("New Tab", comment: "")
    public static let NewPrivateTabTitle = NSLocalizedString("New Private Tab", comment: "")
    public static let CloseTabTitle = NSLocalizedString("Close Tab", comment: "")
    public static let ShowNextTabTitle = NSLocalizedString("Show Next Tab", comment: "")
    public static let ShowPreviousTabTitle = NSLocalizedString("Show Previous Tab", comment: "")
}

extension Strings {

    public static let NewFolder = NSLocalizedString("New Folder", comment: "")
    public static let DeleteFolder = NSLocalizedString("Delete Folder", comment: "")
    public static let Edit = NSLocalizedString("Edit", comment: "")

    public static let ShowTour = NSLocalizedString("Show Tour", comment: "Show the on-boarding screen again from the settings")
    public static let DefaultSearchEngine = NSLocalizedString("Default Search Engine", comment: "Open search section of settings")
    public static let Logins = NSLocalizedString("Logins", comment: "Label used as an item in Settings. When touched, the user will be navigated to the Logins/Password manager.")
    public static let Settings = NSLocalizedString("Settings", comment: "")
    public static let Done = NSLocalizedString("Done", comment: "")
    public static let Privacy = NSLocalizedString("Privacy", comment: "Settings privacy section title")
    public static let BlockPopupWindows = NSLocalizedString("Block Pop-up Windows", comment: "Block pop-up windows setting")
    public static let Save_Logins = NSLocalizedString("Save Logins", comment: "Setting to enable the built-in password manager")

    public static let ThisWillClearAllPrivateDataItCannotBeUndone = NSLocalizedString("This action will clear all of your private data. It cannot be undone.", comment: "Description of the confirmation dialog shown when a user tries to clear their private data.")
    public static let OK = NSLocalizedString("OK", comment: "OK button")
    public static let AreYouSure = NSLocalizedString("Are you sure?", comment: "")
    public static let LoginsWillBePermanentlyRemoved = NSLocalizedString("Logins will be permanently removed.", comment: "")
    public static let LoginsWillBeRemovedFromAllConnectedDevices = NSLocalizedString("Logins will be removed from all connected devices.", comment: "")
    public static let Delete = NSLocalizedString("Delete", comment: "")
    public static let Web_content = NSLocalizedString("Web content", comment: "Accessibility label for the main web content view")
    public static let Search_or_enter_address = NSLocalizedString("Search or enter address", comment: "The text shown in the URL bar on about:home")
    public static let Secure_connection = NSLocalizedString("Secure connection", comment: "Accessibility label for the lock icon, which is only present if the connection is secure")
    public static let Private_mode_icon = NSLocalizedString("Private mode icon", comment: "Private mode icon next to location string")
    public static let Reader_View = NSLocalizedString("Reader View", comment: "Accessibility label for the Reader View button")
    public static let Add_to_Reading_List = NSLocalizedString("Add to Reading List", comment: "Accessibility label for action adding current page to reading list.")
    public static let Stop = NSLocalizedString("Stop", comment: "Accessibility Label for the browser toolbar Stop button")
    public static let Reload = NSLocalizedString("Reload", comment: "Accessibility Label for the browser toolbar Reload button")
    public static let Back = NSLocalizedString("Back", comment: "Accessibility Label for the browser toolbar Back button")
    public static let Forward = NSLocalizedString("Forward", comment: "Accessibility Label for the browser toolbar Forward button")
    public static let Share = NSLocalizedString("Share", comment: "Accessibility Label for the browser toolbar Share button")
    public static let PasswordManager = NSLocalizedString("Password Manager", comment: "Accessibility Label for the browser toolbar Password Manager button")
    public static let Bookmark = NSLocalizedString("Bookmark", comment: "Accessibility Label for the browser toolbar Bookmark button")
    public static let Navigation_Toolbar = NSLocalizedString("Navigation Toolbar", comment: "Accessibility label for the navigation toolbar displayed at the bottom of the screen.")
    public static let Open_In_Background_Tab = NSLocalizedString("Open In New Tab", comment: "Context menu item for opening a link in a new tab")
    public static let Open_In_New_Private_Tab = NSLocalizedString("Open In New Private Tab", comment: "Context menu option for opening a link in a new private tab")
    public static let Copy_Link = NSLocalizedString("Copy Link", comment: "Context menu item for copying a link URL to the clipboard")
    public static let Share_Link = NSLocalizedString("Share Link", comment: "Context menu item for sharing a link URL")
    public static let Save_Image = NSLocalizedString("Save Image", comment: "Context menu item for saving an image")
    public static let Open_Image_In_Background_Tab = NSLocalizedString("Open Image In New Tab", comment: "Context menu for opening image in new tab")
    public static let This_allows_you_to_save_the_image_to_your_CameraRoll = NSLocalizedString("This allows you to save the image to your Camera Roll.", comment: "See http://mzl.la/1G7uHo7")
    public static let Open_Settings = NSLocalizedString("Open Settings", comment: "See http://mzl.la/1G7uHo7")
    public static let Copy_Image = NSLocalizedString("Copy Image", comment: "Context menu item for copying an image to the clipboard")
    public static let Call = NSLocalizedString("Call", comment:"Alert Call Button")
    public static let AllowOpenITunes_template = NSLocalizedString("Allow %@ to open iTunes?", comment: "Ask user if site can open iTunes store URL")
    public static let Paste_and_Go = NSLocalizedString("Paste & Go", comment: "Paste the URL into the location bar and visit")
    public static let Paste = NSLocalizedString("Paste", comment: "Paste the URL into the location bar")
    public static let Copy_Address = NSLocalizedString("Copy Address", comment: "Copy the URL from the location bar")
    public static let Try_again = NSLocalizedString("Try again", comment: "Shown in error pages on a button that will try to load the page again")
    public static let Open_in_Safari = NSLocalizedString("Open in Safari", comment: "Shown in error pages for files that can't be shown and need to be downloaded.")
    public static let Previous_inpage_result = NSLocalizedString("Previous in-page result", comment: "Accessibility label for previous result button in Find in Page Toolbar.")
    public static let Next_inpage_result = NSLocalizedString("Next in-page result", comment: "Accessibility label for next result button in Find in Page Toolbar.")
    public static let Save_login_for_template = NSLocalizedString("Save login %@ for %@?", comment: "Prompt for saving a login. The first parameter is the username being saved. The second parameter is the hostname of the site.")
    public static let Save_password_for_template = NSLocalizedString("Save password for %@?", comment: "Prompt for saving a password with no username. The parameter is the hostname of the site.")
    public static let Update_login_for_template = NSLocalizedString("Update login %@ for %@?", comment: "Prompt for updating a login. The first parameter is the username for which the password will be updated for. The second parameter is the hostname of the site.")
    public static let Update_password_for_template = NSLocalizedString("Update password for %@?", comment: "Prompt for updating a password with no username. The parameter is the hostname of the site.")
    public static let Open_in = NSLocalizedString("Open in…", comment: "String indicating that the file can be opened in another application on the device")
    public static let Mark_as_Read = NSLocalizedString("Mark as Read", comment: "Name for Mark as read button in reader mode")
    public static let Mark_as_Unread = NSLocalizedString("Mark as Unread", comment: "Name for Mark as unread button in reader mode")
    public static let Reader_Mode_Settings = NSLocalizedString("Reader Mode Settings", comment: "Name for display settings button in reader mode. Display in the meaning of presentation, not monitor.")
    public static let Could_not_add_page_to_Reading_List = NSLocalizedString("Could not add page to Reading List. Maybe it's already there?", comment: "Accessibility message e.g. spoken by VoiceOver after the user wanted to add current page to the Reading List and this was not done, likely because it already was in the Reading List, but perhaps also because of real failures.")
    public static let Remove_from_Reading_List = NSLocalizedString("Remove from Reading List", comment: "Name for button removing current article from reading list in reader mode")
    public static let Turn_on_search_suggestions = NSLocalizedString("Turn on search suggestions?", comment: "Prompt shown before enabling provider search queries")
    public static let Yes = NSLocalizedString("Yes", comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let No = NSLocalizedString("No", comment: "For search suggestions prompt. This string should be short so it fits nicely on the prompt row.")
    public static let Search_arg_site_template = NSLocalizedString("%@ search", comment: "Label for search engine buttons. The argument corresponds to the name of the search engine.")
    public static let Search_suggestions_from_template = NSLocalizedString("Search suggestions from %@", comment: "Accessibility label for image of default search engine displayed left to the actual search suggestions from the engine. The parameter substituted for \"%@\" is the name of the search engine. E.g.: Search suggestions from Google")
    public static let Searches_for_the_suggestion = NSLocalizedString("Searches for the suggestion", comment: "Accessibility hint describing the action performed when a search suggestion is clicked")
    public static let Close = NSLocalizedString("Close", comment: "Accessibility label for action denoting closing a tab in tab list (tray)")
    public static let Private_Mode = NSLocalizedString("Private Mode", comment: "Accessibility label for toggling on/off private mode")
    public static let Turns_private_mode_on_or_off = NSLocalizedString("Turns private mode on or off", comment: "Accessiblity hint for toggling on/off private mode")
    public static let On = NSLocalizedString("On", comment: "Toggled ON accessibility value")
    public static let Off = NSLocalizedString("Off", comment: "Toggled OFF accessibility value")
    public static let Private = NSLocalizedString("Private", comment: "Private button title")
    public static let Tabs_Tray = NSLocalizedString("Tabs Tray", comment: "Accessibility label for the Tabs Tray view.")
    public static let Add_Tab = NSLocalizedString("Add Tab", comment: "Accessibility label for the Add Tab button in the Tab Tray.")
    public static let No_tabs = NSLocalizedString("No tabs", comment: "Message spoken by VoiceOver to indicate that there are no tabs in the Tabs Tray")
    public static let Tab_xofx_template = NSLocalizedString("Tab %@ of %@", comment: "Message spoken by VoiceOver saying the position of the single currently visible tab in Tabs Tray, along with the total number of tabs. E.g. \"Tab 2 of 5\" says that tab 2 is visible (and is the only visible tab), out of 5 tabs total.")
    public static let Tabs_xtoxofx_template = NSLocalizedString("Tabs %@ to %@ of %@", comment: "Message spoken by VoiceOver saying the range of tabs that are currently visible in Tabs Tray, along with the total number of tabs. E.g. \"Tabs 8 to 10 of 15\" says tabs 8, 9 and 10 are visible, out of 15 tabs total.")
    public static let Closing_tab = NSLocalizedString("Closing tab", comment: "")
    public static let Swipe_right_or_left_with_three_fingers_to_close_the_tab = NSLocalizedString("Swipe right or left with three fingers to close the tab.", comment: "Accessibility hint for tab tray's displayed tab.")
    public static let Learn_More = NSLocalizedString("Learn More", comment: "Text button displayed when there are no tabs open while in private mode")
    public static let Private_Browsing = NSLocalizedString("Private Browsing", comment: "")
    public static let Brave_wont_remember_any_of_your_history = NSLocalizedString("Brave won't remember any of your history or cookies, but new bookmarks will be saved.", comment: "")
    public static let Show_Tabs = NSLocalizedString("Show Tabs", comment: "Accessibility Label for the tabs button in the browser toolbar")
    public static let Address_and_Search = NSLocalizedString("Address and Search", comment: "Accessibility label for address and search field, both words (Address, Search) are therefore nouns.")
    public static let This_folder_isnt_empty = NSLocalizedString("This folder isn't empty.", comment: "Title of the confirmation alert when the user tries to delete_a_folder_that_still_contains_bookmarks_and/or folders.")
    public static let Are_you_sure_you_want_to_delete_it_and_its_contents = NSLocalizedString("Are you sure you want to delete it and its contents?", comment: "Main body of the confirmation alert when the user tries to delete a folder that still contains bookmarks and/or folders.")
    public static let Bookmark_Folder = NSLocalizedString("Bookmark Folder", comment: "Bookmark Folder Section Title")
    public static let Bookmark_Info = NSLocalizedString("Bookmark Info", comment: "Bookmark Info Section Title")
    public static let Name = NSLocalizedString("Name", comment: "Bookmark name/title")
    public static let URL = NSLocalizedString("URL", comment: "Bookmark URL")
    public static let Location = NSLocalizedString("Location", comment: "Bookmark folder location")
    public static let Folder = NSLocalizedString("Folder", comment: "Folder")
    public static let Bookmarks = NSLocalizedString("Bookmarks", comment: "title for bookmarks panel")
    public static let Today = NSLocalizedString("Today", comment: "History tableview section header")
    public static let Yesterday = NSLocalizedString("Yesterday", comment: "History tableview section header")
    public static let Last_week = NSLocalizedString("Last week", comment: "History tableview section header")
    public static let Last_month = NSLocalizedString("Last month", comment: "History tableview section header")
    public static let Remove = NSLocalizedString("Remove", comment: "Action button for deleting_history_entries_in_the_history_panel.")
    public static let Top_sites = NSLocalizedString("Top sites", comment: "Panel accessibility label")
    public static let History = NSLocalizedString("History", comment: "Panel accessibility label")
    public static let Reading_list = NSLocalizedString("Reading list", comment: "Panel accessibility label")
    public static let Panel_Chooser = NSLocalizedString("Panel Chooser", comment: "Accessibility label for the Home panel's top toolbar containing list of the home panels (top sites, bookmarsk, history, remote tabs, reading list).")
    public static let Read = NSLocalizedString("read", comment: "Accessibility label for read article in reading list. It's a past participle - functions as an adjective.")
    public static let Unread = NSLocalizedString("unread", comment: "Accessibility label for unread article in reading list. It's a past participle - functions as an adjective.")
    public static let Welcome_to_your_Reading_List = NSLocalizedString("Welcome to your Reading List", comment: "See http://mzl.la/1LXbDOL")
    public static let Open_articles_in_Reader_View_by_tapping_the_book_icon = NSLocalizedString("Open articles in Reader View by tapping the book icon when it appears in the title bar.", comment: "See http://mzl.la/1LXbDOL")
    public static let Save_pages_to_your_Reading_List_by_tapping_the_book = NSLocalizedString("Save pages to your Reading List by tapping the book plus icon in the Reader View controls.", comment: "See http://mzl.la/1LXbDOL")
    public static let Start_Browsing = NSLocalizedString("Start Browsing", comment: "")
    public static let Welcome_to_Brave = NSLocalizedString("Welcome to Brave.", comment: "Shown in intro screens")
    public static let Get_ready_to_experience_a_Faster = NSLocalizedString("Get ready to experience a Faster, Safer, Better Web.", comment: "Shown in intro screens")
    public static let Brave_is_Faster = NSLocalizedString("Brave is Faster,\nand here's why...", comment: "Shown in intro screens")
    public static let Brave_blocks_ads_and_trackers = NSLocalizedString("Brave blocks ads.\nBrave stops trackers.\nBrave is designed for speed and efficiency.", comment: "Shown in intro screens")
    public static let Brave_keeps_you_safe_as_you_browse = NSLocalizedString("Brave keeps you safe as you browse.", comment: "Shown in intro screens")
    public static let Browsewithusandyourprivacyisprotected = NSLocalizedString("Browse with us and your privacy is protected, with nothing further to install, learn or configure.", comment: "Shown in intro screens")
    public static let Incaseyouhitaspeedbump = NSLocalizedString("In case you hit a speed bump", comment: "Shown in intro screens")
    public static let TapTheBraveButtonToTemporarilyDisable = NSLocalizedString("Tap the Brave button to temporarily disable ad blocking and privacy features.", comment: "Shown in intro screens")
    public static let IntroTourCarousel = NSLocalizedString("Intro Tour Carousel", comment: "Accessibility label for the introduction tour carousel")
    public static let IntroductorySlideXofX_template = NSLocalizedString("Introductory slide %@ of %@", comment: "String spoken by assistive technology (like VoiceOver) stating on which page of the intro wizard we currently are. E.g. Introductory slide 1 of 3")
    public static let DeselectAll = NSLocalizedString("Deselect All", comment: "Title for deselecting all selected logins")
    public static let SelectAll = NSLocalizedString("Select All", comment: "Title for selecting all logins")
    public static let NoLoginsFound = NSLocalizedString("No logins found", comment: "Title displayed when no logins are found after searching")
    public static let LoadingContent = NSLocalizedString("Loading content…", comment: "Message displayed when the reader mode page is loading. This message will appear only when sharing to Firefox reader mode from another app.")
    public static let CantDisplayInReaderView = NSLocalizedString("The page could not be displayed in Reader View.", comment: "Message displayed when the reader mode page could not be loaded. This message will appear only when sharing to Firefox reader mode from another app.")
    public static let LoadOriginalPage = NSLocalizedString("Load original page", comment: "Link for going to the non-reader page when the reader view could not be loaded. This message will appear only when sharing to Firefox reader mode from another app.")
    public static let There_was_an_error_converting_the_page = NSLocalizedString("There was an error converting the page", comment: "Error displayed when reader mode cannot be enabled")
    public static let Brightness = NSLocalizedString("Brightness", comment: "Accessibility label for brightness adjustment slider in Reader Mode display settings")
    public static let Changes_font_type = NSLocalizedString("Changes font type.", comment: "Accessibility hint for the font type buttons in reader mode display settings")
    public static let SansSerif = NSLocalizedString("Sans-serif", comment: "Font type setting in the reading view settings")
    public static let Serif = NSLocalizedString("Serif", comment: "Font type setting in the reading view settings")
    public static let Minus = NSLocalizedString("-", comment: "Button for smaller reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let Decrease_text_size = NSLocalizedString("Decrease text size", comment: "Accessibility label for button decreasing font size in display settings of reader mode")
    public static let Plus = NSLocalizedString("+", comment: "Button for larger reader font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let Increase_text_size = NSLocalizedString("Increase text size", comment: "Accessibility label for button increasing font size in display settings of reader mode")
    public static let FontSizeAa = NSLocalizedString("Aa", comment: "Button for reader mode font size. Keep this extremely short! This is shown in the reader mode toolbar.")
    public static let Changes_color_theme = NSLocalizedString("Changes color theme.", comment: "Accessibility hint for the color theme setting buttons in reader mode display settings")
    public static let Light = NSLocalizedString("Light", comment: "Light theme setting in Reading View settings")
    public static let Dark = NSLocalizedString("Dark", comment: "Dark theme setting in Reading View settings")
    public static let Sepia = NSLocalizedString("Sepia", comment: "Sepia theme setting in Reading View settings")
    public static let General = NSLocalizedString("General", comment: "General settings section title")
    public static let Sync = NSLocalizedString("Sync", comment: "Sync settings section title")
    public static let Pair = NSLocalizedString("Pair", comment: "Sync pair device settings section title")
    public static let Close_Private_Tabs = NSLocalizedString("Close Private Tabs", comment: "Setting for closing private tabs")
    public static let When_Leaving_Private_Browsing = NSLocalizedString("When Leaving Private Browsing", comment: "Will be displayed in Settings under 'Close Private Tabs'")
    public static let Saved_Logins = NSLocalizedString("Saved Logins", comment: "Settings item for clearing passwords and login data")
    public static let Browsing_History = NSLocalizedString("Browsing History", comment: "Settings item for clearing browsing history")
    public static let Cache = NSLocalizedString("Cache", comment: "Settings item for clearing the cache")
    public static let Offline_Website_Data = NSLocalizedString("Offline Website Data", comment: "Settings item for clearing website data")
    public static let Cookies = NSLocalizedString("Cookies", comment: "Settings item for clearing cookies")
    public static let Username = NSLocalizedString("username", comment: "Title for username row in Login Detail View")
    public static let Password = NSLocalizedString("password", comment: "Title for password row in Login Detail View")
    public static let Website = NSLocalizedString("website", comment: "Title for website row in Login Detail View")
    public static let Last_modified_date_template = NSLocalizedString("Last modified %@", comment: "Footer label describing when the login was last modified with the timestamp as the parameter")
    public static let Show_Search_Suggestions = NSLocalizedString("Show Search Suggestions", comment: "Label for show search suggestions setting.")
    public static let Quicksearch_Engines = NSLocalizedString("Quick-search Engines", comment: "Title for quick-search engines settings section.")
    public static let Clear_Everything = NSLocalizedString("Clear Everything", comment: "Title of the Clear private data dialog.")
    public static let Are_you_sure_you_want_to_clear_all_of_your_data = NSLocalizedString("Are you sure you want to clear all of your data? This will also close all open tabs.", comment: "Message shown in the dialog prompting users if they want to clear everything")
    public static let Clear = NSLocalizedString("Clear", comment: "Used as a button label in the dialog to Clear private data dialog")
    public static let Find_in_Page = NSLocalizedString("Find in Page", comment: "Share action title")
    public static let Open_Desktop_Site_tab = NSLocalizedString("Open Desktop Site tab", comment: "Share action title")
    public static let Search_Input_Field = NSLocalizedString("Search Input Field", comment: "Accessibility label for the search input field in the Logins list")

    public static let Clear_Search = NSLocalizedString("Clear Search", comment: "")
    public static let Enter_Search_Mode = NSLocalizedString("Enter Search Mode", comment: "Accessibility label for entering search mode for logins")
    public static let Remove_page = NSLocalizedString("Remove page", comment: "Button shown in editing mode to remove this site from the top sites panel.")

    public static let Show_Bookmarks = NSLocalizedString("Show Bookmarks", comment: "Button to show the bookmarks list")
    public static let Show_History =  NSLocalizedString("Show History", comment: "Button to show the history list")
    public static let Add_Bookmark = NSLocalizedString("Add Bookmark", comment: "Button to add a bookmark")
}

extension Strings {
    public static let RevealPassword = NSLocalizedString("Reveal", comment: "Reveal password text selection menu item")
    public static let HidePassword = NSLocalizedString("Hide", comment: "Hide password text selection menu item")
    public static let Copy = NSLocalizedString("Copy", comment: "")
    public static let Open_and_Fill = NSLocalizedString("Open & Fill", comment: "Open and Fill website text selection menu item")

    public static let Just_now = NSLocalizedString("just now", comment: "Relative time for a tab that was visited within the last few moments.")

    public static let More_than_a_month = NSLocalizedString("more than a month ago", comment: "Relative date for dates older than a month and less than two months.")
    public static let More_than_a_week = NSLocalizedString("more than a week ago", comment: "Description for a date more than a week ago, but less than a month ago.")
    public static let This_week = NSLocalizedString("this week", comment: "Relative date for date in past week.")
    public static let Today_at_template = NSLocalizedString("today at %@", comment: "Relative date for date older than a minute.")

    public static let Brave_would_like_to_access_your_photos = NSLocalizedString("Brave would like to access your Photos", comment: "See http://mzl.la/1G7uHo7")
    public static let Added_page_to_reading_list = NSLocalizedString("Added page to Reading List", comment: "Accessibility message e.g. spoken by VoiceOver after the current page gets added to the Reading List using the Reader View button, e.g. by long-pressing it or by its accessibility custom action.")

    public static let Search_Settings = NSLocalizedString("Search Settings", comment: "")
    public static let Search = NSLocalizedString("Search", comment: "")
}

extension Strings {

    public static let BookmarksFolderTitleMobile = NSLocalizedString("Mobile Bookmarks", comment: "The title of the folder that contains mobile bookmarks. This should match bookmarks.folder.mobile.label on Android.")
    public static let BookmarksFolderTitleMenu = NSLocalizedString("Bookmarks Menu", comment: "The name of the folder that contains desktop bookmarks in the menu. This should match bookmarks.folder.menu.label on Android.")
    public static let BookmarksFolderTitleToolbar = NSLocalizedString("Bookmarks Toolbar", comment: "The name of the folder that contains desktop bookmarks in the toolbar. This should match bookmarks.folder.toolbar.label on Android.")
    public static let BookmarksFolderTitleUnsorted = NSLocalizedString("Unsorted Bookmarks", comment: "The name of the folder that contains unsorted desktop bookmarks. This should match bookmarks.folder.unfiled.label on Android.")
    public static let DefaultTitleUntitled = NSLocalizedString("Untitled", comment: "The default name for bookmark item without titles.")
    public static let desktopBookmarksLabel = NSLocalizedString("Desktop Bookmarks", comment: "The folder name for the virtual folder that contains all desktop bookmarks.")
}


extension Strings {
    public static let Block_Popups = NSLocalizedString("Block Popups", comment: "Setting to enable popup blocking")
    public static let Show_Tabs_Bar = NSLocalizedString("Show Tabs Bar", comment: "Setting to show/hide the tabs bar")
    public static let Private_Browsing_Only = NSLocalizedString("Private Browsing Only", comment: "Setting to keep app in private mode")
    public static let Brave_Shield_Defaults = NSLocalizedString("Brave Shield Defaults", comment: "Section title for adbblock, tracking protection, HTTPS-E, and cookies")
    public static let Block_Ads_and_Tracking = NSLocalizedString("Block Ads & Tracking", comment: "")
    public static let HTTPS_Everywhere = NSLocalizedString("HTTPS Everywhere", comment: "")
    public static let Block_Phishing_and_Malware = NSLocalizedString("Block Phishing and Malware", comment: "")
    public static let Block_Scripts = NSLocalizedString("Block Scripts", comment: "")
    public static let Fingerprinting_Protection = NSLocalizedString("Fingerprinting Protection", comment: "")
    public static let Support = NSLocalizedString("Support", comment: "Support section title")
    public static let Opt_in_to_telemetry = NSLocalizedString("Send crash reports and metrics", comment: "option in settings screen")
    public static let About = NSLocalizedString("About", comment: "About settings section title")
    public static let Version_template = NSLocalizedString("Version %@ (%@)", comment: "Version number of Brave shown in settings")
    public static let Password_manager_button_settings_footer = NSLocalizedString("You can choose to show a popup to pick your password manager, or have the selected one open automatically.", comment: "Footer message on picker for 3rd party password manager setting")
    public static let Password_manager_button = NSLocalizedString("Password Manager Button", comment: "Setting for behaviour of password manager button")
    public static let Block_3rd_party_cookies = NSLocalizedString("Block 3rd party cookies", comment: "cookie settings option")
    public static let Block_all_cookies = NSLocalizedString("Block all cookies", comment: "cookie settings option")
    public static let Dont_block_cookies = NSLocalizedString("Don't block cookies", comment: "cookie settings option")
    public static let Cookie_Control = NSLocalizedString("Cookie Control", comment: "Cookie settings option title")
    public static let Never_show = NSLocalizedString("Never show", comment: "tabs bar show/hide option")
    public static let Always_show = NSLocalizedString("Always show", comment: "tabs bar show/hide option")
    public static let Show_in_landscape_only = NSLocalizedString("Show in landscape only", comment: "tabs bar show/hide option")
    public static let Report_a_bug = NSLocalizedString("Report a bug", comment: "Show mail composer to report a bug.")
    public static let Brave_for_iOS_Feedback = NSLocalizedString("Brave for iOS Feedback", comment: "email subject")
    public static let Email_Body = "\n\n---\nApp & Device Version Information:\n"
    public static let Privacy_Policy = NSLocalizedString("Privacy Policy", comment: "Show Brave Browser Privacy Policy page from the Privacy section in the settings.")
    public static let Terms_of_Use = NSLocalizedString("Terms of Use", comment: "Show Brave Browser TOS page from the Privacy section in the settings.")
    public static let Bookmarks_and_History_Panel = NSLocalizedString("Bookmarks and History Panel", comment: "Button to show the bookmarks and history panel")
    public static let Brave_Panel = NSLocalizedString("Brave Panel", comment: "Button to show the brave panel")
    public static let Shields_Down = NSLocalizedString("Shields Down", comment: "message shown briefly in URL bar")
    public static let Shields_Up = NSLocalizedString("Shields Up", comment: "message shown briefly in URL bar")
    public static let Individual_Controls = NSLocalizedString("Individual Controls", comment: "title for per-site shield toggles")
    public static let Blocking_Monitor = NSLocalizedString("Blocking Monitor", comment: "title for section showing page blocking statistics")
    public static let Site_shield_settings = NSLocalizedString("Site shield settings", comment: "Brave panel topmost title")
    public static let Down = NSLocalizedString("Down", comment: "brave shield on/off toggle off state")
    public static let Up = NSLocalizedString("Up", comment: "brave shield on/off toggle on state")
    public static let Block_Phishing = NSLocalizedString("Block Phishing", comment: "Brave panel individual toggle title")
    public static let Ads_and_Trackers = NSLocalizedString("Ads and Trackers", comment: "individual blocking statistic title")
    public static let HTTPS_Upgrades = NSLocalizedString("HTTPS Upgrades", comment: "individual blocking statistic title")
    public static let Scripts_Blocked = NSLocalizedString("Scripts Blocked", comment: "individual blocking statistic title")
    public static let Fingerprinting_Methods = NSLocalizedString("Fingerprinting Methods", comment: "individual blocking statistic title")
    public static let Fingerprinting_Protection_wrapped = NSLocalizedString("Fingerprinting\nProtection", comment: "blocking stat title")
    public static let Shields_Overview = NSLocalizedString("Site Shields allow you to control when ads and trackers are blocked for each site that you visit. If you prefer to see ads on a specific site, you can enable them here.", comment: "shields overview message")
    public static let Shields_Overview_Footer = NSLocalizedString("Note: Some sites may require scripts to work properly so this shield is turned off by default.", comment: "shields overview footer message")
    public static let Use_regional_adblock = NSLocalizedString("Use regional adblock", comment: "Setting to allow user in non-english locale to use adblock rules specifc to their language")
}








