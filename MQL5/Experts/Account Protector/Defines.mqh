//+------------------------------------------------------------------+
//|                                                      Defines.mqh |
//| 				                 Copyright © 2017-2020, EarnForex.com |
//|                                       https://www.earnforex.com/ |
//+------------------------------------------------------------------+
#include <Controls\Button.mqh>
#include <Controls\Dialog.mqh>
#include <Controls\CheckBox.mqh>
#include <Controls\Label.mqh>
#include <Controls\RadioGroup.mqh>
#include <Controls\ComboBox.mqh>

#define CONTROLS_BUTTON_COLOR_ENABLE C'200,200,200'
#define CONTROLS_BUTTON_COLOR_DISABLE C'224,224,224'
#define CONTROLS_EDIT_COLOR_DISABLE C'221,221,211'

#define LOG_TIMER_VALUE_WRONG "Timer value is wrong. Time format: HH:MM."

enum Enable
{
   No,
   Yes
};

enum TABS
{
   MainTab,
   FiltersTab,
   ConditionsTab,
   ActionsTab
};

enum Type_of_Order
{
   Pending,
   Active
};

enum Day_of_Week
{
   Any,
   Monday,
   Tuesday,
   Wednesday,
   Thursday,
   Friday,
   Saturday,
   Sunday
};

enum Position_Status
{
   All,
   Losing,
   Profitable
};

struct Settings
{
   bool CountCommSwaps;
   bool UseTimer;
   string Timer;
   string TimeLeft;
   int intTimeType;
   bool boolTrailingStart;
   int intTrailingStart;
   bool boolTrailingStep;
   int intTrailingStep;
   bool boolBreakEven;
   int intBreakEven;
   bool boolBreakEvenExtra;
   int intBreakEvenExtra;
   bool boolEquityTrailingStop;
   double doubleEquityTrailingStop;
   double doubleCurrentEquityStopLoss;
   double SnapEquity;
   string SnapEquityTime;
   double SnapMargin;
   string SnapMarginTime;
   int intOrderCommentaryCondition;
   string OrderCommentary;
   string MagicNumbers;
   bool boolExcludeMagics;
   int intInstrumentFilter;
   bool boolLossPerBalance;
   bool boolLossQuanUnits;
   bool boolLossPips;
   bool boolProfPerBalance;
   bool boolProfQuanUnits;
   bool boolProfPips;
   bool boolLossPerBalanceReverse;
   bool boolLossQuanUnitsReverse;
   bool boolLossPipsReverse;
   bool boolProfPerBalanceReverse;
   bool boolProfQuanUnitsReverse;
   bool boolProfPipsReverse;
   bool boolEquityLessUnits;
   bool boolEquityGrUnits;
   bool boolEquityLessPerSnap;
   bool boolEquityGrPerSnap;
   bool boolMarginLessUnits;
   bool boolMarginGrUnits;
   bool boolMarginLessPerSnap;
   bool boolMarginGrPerSnap;
   double doubleLossPerBalance;
   double doubleLossQuanUnits;
   int intLossPips;
   double doubleProfPerBalance;
   double doubleProfQuanUnits;
   int intProfPips;
   double doubleLossPerBalanceReverse;
   double doubleLossQuanUnitsReverse;
   int intLossPipsReverse;
   double doubleProfPerBalanceReverse;
   double doubleProfQuanUnitsReverse;
   int intProfPipsReverse;
   double doubleEquityLessUnits;
   double doubleEquityGrUnits;
   double doubleEquityLessPerSnap;
   double doubleEquityGrPerSnap;
   double doubleMarginLessUnits;
   double doubleMarginGrUnits;
   double doubleMarginLessPerSnap;
   double doubleMarginGrPerSnap;
   bool ClosePos;
   int intClosePercentage;
   Position_Status CloseWhichPositions;
   bool DeletePend;
   bool DisAuto;
   bool SendMails;
   bool SendNotif;
   bool ClosePlatform;
   bool EnableAuto;
   bool RecaptureSnapshots;
   TABS SelectedTab;
   bool Triggered;
   string TriggeredTime;
   Day_of_Week TimerDayOfWeek;
} sets;