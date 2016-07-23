require_relative 'clear_screen'

module AsciiArt
  include ClearScreen

  # def self.display_start_screen
  #   puts start_screen_one
  #   sleep(0.1)
  #   ClearScreen::reset_screen
  #   puts start_screen_two
  #   sleep(0.1)
  #   ClearScreen::reset_screen
  #   puts start_screen_three
  #   sleep(0.1)
  #   ClearScreen::reset_screen
  #   puts start_screen_four
  #   sleep(0.1)
  #   ClearScreen::reset_screen
  # end

START_SCREEN_ONE = <<-'START_SCREEN'
***  ********************************************************************************
***  ********************************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***  ********************************************************************************
***  ********************************************************************************
START_SCREEN

START_SCREEN_TWO = <<-'START_SCREEN'
*******  ****************************************************************************
*******  ****************************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*******  ****************************************************************************
*******  ****************************************************************************
START_SCREEN

START_SCREEN_THREE = <<-'START_SCREEN'
***********  ************************************************************************
***********  ************************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***********  ************************************************************************
***********  ************************************************************************
START_SCREEN

START_SCREEN_FOUR = <<-'START_SCREEN'
***************  ********************************************************************
***************  ********************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***************  ********************************************************************
***************  ********************************************************************
START_SCREEN

START_SCREEN_FIVE = <<-'START_SCREEN'
*******************  ****************************************************************
*******************  ****************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*******************  ****************************************************************
*******************  ****************************************************************
START_SCREEN

START_SCREEN_SIX = <<-'START_SCREEN'
***********************  ************************************************************
***********************  ************************************************************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
***********************  ************************************************************
***********************  ************************************************************
START_SCREEN

START_SCREEN_SEVEN = <<-'START_SCREEN'
***************************  ********************************************************
***************************  ********************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***************************  ********************************************************
***************************  ********************************************************
START_SCREEN

START_SCREEN_EIGHT = <<-'START_SCREEN'
*******************************  ****************************************************
*******************************  ****************************************************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
*******************************  ****************************************************
*******************************  ****************************************************
START_SCREEN

START_SCREEN_NINE = <<-'START_SCREEN'
***********************************  ************************************************
***********************************  ************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***********************************  ************************************************
***********************************  ************************************************
START_SCREEN

START_SCREEN_TEN = <<-'START_SCREEN'
***************************************  ********************************************
***************************************  ********************************************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
***************************************  ********************************************
***************************************  ********************************************
START_SCREEN

START_SCREEN_ELEVEN = <<-'START_SCREEN'
*******************************************  ****************************************
*******************************************  ****************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*******************************************  ****************************************
*******************************************  ****************************************
START_SCREEN

START_SCREEN_TWELVE = <<-'START_SCREEN'
***********************************************  ************************************
***********************************************  ************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***********************************************  ************************************
***********************************************  ************************************
START_SCREEN

START_SCREEN_THIRTEEN = <<-'START_SCREEN'
***************************************************  ********************************
***************************************************  ********************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***************************************************  ********************************
***************************************************  ********************************
START_SCREEN

START_SCREEN_FOURTEEN = <<-'START_SCREEN'
*******************************************************  ****************************
*******************************************************  ****************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*******************************************************  ****************************
*******************************************************  ****************************
START_SCREEN

START_SCREEN_FIFTEEN = <<-'START_SCREEN'
***********************************************************  ************************
***********************************************************  ************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***********************************************************  ************************
***********************************************************  ************************
START_SCREEN

START_SCREEN_SIXTEEN = <<-'START_SCREEN'
***************************************************************  ********************
***************************************************************  ********************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
***************************************************************  ********************
***************************************************************  ********************
START_SCREEN

START_SCREEN_SEVENTEEN = <<-'START_SCREEN'
*******************************************************************  ****************
*******************************************************************  ****************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
*******************************************************************  ****************
*******************************************************************  ****************
START_SCREEN

START_SCREEN_EIGHTEEN = <<-'START_SCREEN'
***********************************************************************  ************
***********************************************************************  ************
**  __            __  _____   __       ______               ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___|             |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |                 |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |                 |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___              |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______|             |__|  \/  |__|  |_____| **
**                                                                                 **
***********************************************************************  ************
***********************************************************************  ************
START_SCREEN

START_SCREEN_NINETEEN = <<-'START_SCREEN'
***************************************************************************  ********
***************************************************************************  ********
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
***************************************************************************  ********
***************************************************************************  ********
START_SCREEN

START_SCREEN_TWENTY = <<-'START_SCREEN'
*******************************************************************************  ****
*******************************************************************************  ****
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*******************************************************************************  ****
*******************************************************************************  ****
START_SCREEN

START_SCREEN_TWENTY_ONE = <<-'START_SCREEN'
*************************************************************************************
*************************************************************************************
**  __            __  _____   __       ______   ________    ___      ___    _____  **
**  \ \    __    / / |  ___| |  |     |   ___| |   __   |  |   \    /   |  |  ___| **
**   \ \  /  \  / /  | |__   |  |     |  |     |  |  |  |  |    \  /    |  | |__   **
**    \ \/    \/ /   |  __|  |  |     |  |     |  |  |  |  |  |\ \/ /|  |  |  __|  **
**     \   /\   /    | |___  |  |___  |  |___  |  |__|  |  |  | \  / |  |  | |___  **
**      \_/  \_/     |_____| |______| |______| |________|  |__|  \/  |__|  |_____| **
**                                                                                 **
*************************************************************************************
*************************************************************************************
START_SCREEN

  def self.display_start_screen
    screens = [AsciiArt::START_SCREEN_ONE, AsciiArt::START_SCREEN_TWO, AsciiArt::START_SCREEN_THREE, AsciiArt::START_SCREEN_FOUR, AsciiArt::START_SCREEN_FIVE, AsciiArt::START_SCREEN_SIX, AsciiArt::START_SCREEN_SEVEN, AsciiArt::START_SCREEN_EIGHT, AsciiArt::START_SCREEN_NINE, AsciiArt::START_SCREEN_TEN, AsciiArt::START_SCREEN_ELEVEN, AsciiArt::START_SCREEN_TWELVE, AsciiArt::START_SCREEN_THIRTEEN, AsciiArt::START_SCREEN_FOURTEEN, AsciiArt::START_SCREEN_FIFTEEN, AsciiArt::START_SCREEN_SIXTEEN, AsciiArt::START_SCREEN_SEVENTEEN, AsciiArt::START_SCREEN_EIGHTEEN, AsciiArt::START_SCREEN_NINETEEN, AsciiArt::START_SCREEN_TWENTY]
    ClearScreen::reset_screen
    screens.each do |screen|
      puts screen
      sleep(0.1)
      ClearScreen::reset_screen
    end
    puts AsciiArt::START_SCREEN_TWENTY_ONE
    sleep(0.5)
    ClearScreen::reset_screen
  end

end

