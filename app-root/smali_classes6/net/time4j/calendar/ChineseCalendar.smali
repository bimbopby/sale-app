.class public final Lnet/time4j/calendar/ChineseCalendar;
.super Lnet/time4j/calendar/EastAsianCalendar;
.source "ChineseCalendar.java"

# interfaces
.implements Lnet/time4j/format/LocalizedPatternSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/ChineseCalendar$SPX;,
        Lnet/time4j/calendar/ChineseCalendar$Merger;,
        Lnet/time4j/calendar/ChineseCalendar$YearOfEraRule;,
        Lnet/time4j/calendar/ChineseCalendar$EraElement;,
        Lnet/time4j/calendar/ChineseCalendar$Transformer;,
        Lnet/time4j/calendar/ChineseCalendar$Unit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/calendar/EastAsianCalendar<",
        "Lnet/time4j/calendar/ChineseCalendar$Unit;",
        "Lnet/time4j/calendar/ChineseCalendar;",
        ">;",
        "Lnet/time4j/format/LocalizedPatternSupport;"
    }
.end annotation

.annotation runtime Lnet/time4j/format/CalendarType;
    value = "chinese"
.end annotation


# static fields
.field private static final CALSYS:Lnet/time4j/calendar/EastAsianCS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/EastAsianCS<",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final CYCLE:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DAY_OF_MONTH:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "d"
    .end annotation
.end field

.field public static final DAY_OF_WEEK:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Lnet/time4j/Weekday;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "E"
    .end annotation
.end field

.field public static final DAY_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "D"
    .end annotation
.end field

.field private static final ENGINE:Lnet/time4j/engine/TimeAxis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/ChineseCalendar$Unit;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERA:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Lnet/time4j/calendar/ChineseEra;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "G"
    .end annotation
.end field

.field private static final LEAP_MONTHS:[I

.field public static final MONTH_AS_ORDINAL:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONTH_OF_YEAR:Lnet/time4j/format/TextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/TextElement<",
            "Lnet/time4j/calendar/EastAsianMonth;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        alt = "L"
        format = "M"
    .end annotation
.end field

.field public static final SOLAR_TERM:Lnet/time4j/engine/ChronoElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/ChronoElement<",
            "Lnet/time4j/calendar/SolarTerm;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEEKDAY_IN_MONTH:Lnet/time4j/calendar/OrdinalWeekdayElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/OrdinalWeekdayElement<",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "F"
    .end annotation
.end field

.field private static final WIM_ELEMENT:Lnet/time4j/calendar/WeekdayInMonthElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/WeekdayInMonthElement<",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_OF_CYCLE:Lnet/time4j/format/TextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/TextElement<",
            "Lnet/time4j/calendar/CyclicYear;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "U"
    .end annotation
.end field

.field public static final YEAR_OF_ERA:Lnet/time4j/calendar/StdCalendarElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/calendar/StdCalendarElement<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/FormattableElement;
        format = "y"
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7956bb5fceb5fd7bL


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 253
    const-class v0, Lnet/time4j/calendar/ChineseCalendar;

    const/16 v1, 0x3e8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lnet/time4j/calendar/ChineseCalendar;->LEAP_MONTHS:[I

    .line 322
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$EraElement;->INSTANCE:Lnet/time4j/calendar/ChineseCalendar$EraElement;

    sput-object v1, Lnet/time4j/calendar/ChineseCalendar;->ERA:Lnet/time4j/engine/ChronoElement;

    .line 346
    new-instance v10, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const-class v4, Lnet/time4j/calendar/ChineseCalendar;

    const-string v3, "CYCLE"

    const/16 v5, 0x48

    const/16 v6, 0x5e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/ChronoOperator;Lnet/time4j/engine/ChronoOperator;)V

    sput-object v10, Lnet/time4j/calendar/ChineseCalendar;->CYCLE:Lnet/time4j/engine/ChronoElement;

    .line 375
    new-instance v2, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const-class v13, Lnet/time4j/calendar/ChineseCalendar;

    const-string v12, "YEAR_OF_ERA"

    const/4 v14, 0x1

    const/16 v15, 0x1604

    const/16 v16, 0x79

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/ChronoOperator;Lnet/time4j/engine/ChronoOperator;)V

    sput-object v2, Lnet/time4j/calendar/ChineseCalendar;->YEAR_OF_ERA:Lnet/time4j/calendar/StdCalendarElement;

    .line 396
    sget-object v3, Lnet/time4j/calendar/EastAsianCY;->SINGLETON:Lnet/time4j/calendar/EastAsianCY;

    sput-object v3, Lnet/time4j/calendar/ChineseCalendar;->YEAR_OF_CYCLE:Lnet/time4j/format/TextElement;

    .line 434
    invoke-static {}, Lnet/time4j/calendar/EastAsianST;->getInstance()Lnet/time4j/calendar/EastAsianST;

    move-result-object v4

    sput-object v4, Lnet/time4j/calendar/ChineseCalendar;->SOLAR_TERM:Lnet/time4j/engine/ChronoElement;

    .line 443
    sget-object v5, Lnet/time4j/calendar/EastAsianME;->SINGLETON_EA:Lnet/time4j/calendar/EastAsianME;

    sput-object v5, Lnet/time4j/calendar/ChineseCalendar;->MONTH_OF_YEAR:Lnet/time4j/format/TextElement;

    .line 458
    new-instance v6, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const-class v13, Lnet/time4j/calendar/ChineseCalendar;

    const-string v12, "MONTH_AS_ORDINAL"

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v18}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IICLnet/time4j/engine/ChronoOperator;Lnet/time4j/engine/ChronoOperator;)V

    sput-object v6, Lnet/time4j/calendar/ChineseCalendar;->MONTH_AS_ORDINAL:Lnet/time4j/calendar/StdCalendarElement;

    .line 473
    new-instance v7, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const-class v21, Lnet/time4j/calendar/ChineseCalendar;

    const-string v20, "DAY_OF_MONTH"

    const/16 v22, 0x1

    const/16 v23, 0x1e

    const/16 v24, 0x64

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v24}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v7, Lnet/time4j/calendar/ChineseCalendar;->DAY_OF_MONTH:Lnet/time4j/calendar/StdCalendarElement;

    .line 483
    new-instance v8, Lnet/time4j/calendar/service/StdIntegerDateElement;

    const-class v13, Lnet/time4j/calendar/ChineseCalendar;

    const-string v12, "DAY_OF_YEAR"

    const/16 v15, 0x163

    const/16 v16, 0x44

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lnet/time4j/calendar/service/StdIntegerDateElement;-><init>(Ljava/lang/String;Ljava/lang/Class;IIC)V

    sput-object v8, Lnet/time4j/calendar/ChineseCalendar;->DAY_OF_YEAR:Lnet/time4j/calendar/StdCalendarElement;

    .line 505
    new-instance v9, Lnet/time4j/calendar/service/StdWeekdayElement;

    .line 506
    invoke-static {}, Lnet/time4j/calendar/ChineseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Lnet/time4j/calendar/service/StdWeekdayElement;-><init>(Ljava/lang/Class;Lnet/time4j/Weekmodel;)V

    sput-object v9, Lnet/time4j/calendar/ChineseCalendar;->DAY_OF_WEEK:Lnet/time4j/calendar/StdCalendarElement;

    .line 508
    new-instance v11, Lnet/time4j/calendar/WeekdayInMonthElement;

    invoke-direct {v11, v0, v7, v9}, Lnet/time4j/calendar/WeekdayInMonthElement;-><init>(Ljava/lang/Class;Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoElement;)V

    sput-object v11, Lnet/time4j/calendar/ChineseCalendar;->WIM_ELEMENT:Lnet/time4j/calendar/WeekdayInMonthElement;

    .line 518
    sput-object v11, Lnet/time4j/calendar/ChineseCalendar;->WEEKDAY_IN_MONTH:Lnet/time4j/calendar/OrdinalWeekdayElement;

    .line 524
    new-instance v12, Lnet/time4j/calendar/ChineseCalendar$Transformer;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lnet/time4j/calendar/ChineseCalendar$Transformer;-><init>(Lnet/time4j/calendar/ChineseCalendar$1;)V

    sput-object v12, Lnet/time4j/calendar/ChineseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    .line 526
    const-class v14, Lnet/time4j/calendar/ChineseCalendar$Unit;

    new-instance v15, Lnet/time4j/calendar/ChineseCalendar$Merger;

    invoke-direct {v15}, Lnet/time4j/calendar/ChineseCalendar$Merger;-><init>()V

    .line 527
    invoke-static {v14, v0, v15, v12}, Lnet/time4j/engine/TimeAxis$Builder;->setUp(Ljava/lang/Class;Ljava/lang/Class;Lnet/time4j/engine/ChronoMerger;Lnet/time4j/engine/CalendarSystem;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v14

    sget-object v15, Lnet/time4j/calendar/ChineseCalendar$EraElement;->INSTANCE:Lnet/time4j/calendar/ChineseCalendar$EraElement;

    .line 532
    invoke-virtual {v14, v1, v15}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 537
    invoke-static {v3}, Lnet/time4j/calendar/EastAsianCalendar;->getCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v14

    .line 535
    invoke-virtual {v1, v10, v14}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    new-instance v10, Lnet/time4j/calendar/ChineseCalendar$YearOfEraRule;

    invoke-direct {v10, v13}, Lnet/time4j/calendar/ChineseCalendar$YearOfEraRule;-><init>(Lnet/time4j/calendar/ChineseCalendar$1;)V

    .line 538
    invoke-virtual {v1, v2, v10}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 543
    invoke-static {v5}, Lnet/time4j/calendar/EastAsianCalendar;->getYearOfCycleRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v2

    sget-object v10, Lnet/time4j/calendar/ChineseCalendar$Unit;->YEARS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 541
    invoke-virtual {v1, v3, v2, v10}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 547
    invoke-static {}, Lnet/time4j/calendar/EastAsianST;->getInstance()Lnet/time4j/calendar/EastAsianST;

    move-result-object v2

    .line 545
    invoke-virtual {v1, v4, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 550
    invoke-static {v7}, Lnet/time4j/calendar/EastAsianCalendar;->getMonthOfYearRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/ChineseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 548
    invoke-virtual {v1, v5, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 554
    invoke-static {v7}, Lnet/time4j/calendar/EastAsianCalendar;->getMonthAsOrdinalRule(Lnet/time4j/engine/ChronoElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/ChineseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 552
    invoke-virtual {v1, v6, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 558
    invoke-static {}, Lnet/time4j/calendar/EastAsianCalendar;->getDayOfMonthRule()Lnet/time4j/engine/ElementRule;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 556
    invoke-virtual {v1, v7, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 562
    invoke-static {}, Lnet/time4j/calendar/EastAsianCalendar;->getDayOfYearRule()Lnet/time4j/engine/ElementRule;

    move-result-object v2

    sget-object v3, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 560
    invoke-virtual {v1, v8, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    new-instance v2, Lnet/time4j/calendar/WeekdayRule;

    .line 567
    invoke-static {}, Lnet/time4j/calendar/ChineseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v3

    new-instance v4, Lnet/time4j/calendar/ChineseCalendar$1;

    invoke-direct {v4}, Lnet/time4j/calendar/ChineseCalendar$1;-><init>()V

    invoke-direct {v2, v3, v4}, Lnet/time4j/calendar/WeekdayRule;-><init>(Lnet/time4j/Weekmodel;Lnet/time4j/engine/ChronoFunction;)V

    sget-object v3, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 564
    invoke-virtual {v1, v9, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;Ljava/lang/Object;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    .line 578
    invoke-static {v11}, Lnet/time4j/calendar/WeekdayInMonthElement;->getRule(Lnet/time4j/calendar/WeekdayInMonthElement;)Lnet/time4j/engine/ElementRule;

    move-result-object v2

    .line 576
    invoke-virtual {v1, v11, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/CommonElements;->RELATED_GREGORIAN_YEAR:Lnet/time4j/engine/ChronoElement;

    new-instance v3, Lnet/time4j/calendar/RelatedGregorianYearRule;

    invoke-direct {v3, v12, v8}, Lnet/time4j/calendar/RelatedGregorianYearRule;-><init>(Lnet/time4j/engine/CalendarSystem;Lnet/time4j/engine/ChronoElement;)V

    .line 579
    invoke-virtual {v1, v2, v3}, Lnet/time4j/engine/TimeAxis$Builder;->appendElement(Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ElementRule;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v13

    sget-object v14, Lnet/time4j/calendar/ChineseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/ChineseCalendar$Unit;

    const/4 v1, 0x0

    .line 584
    invoke-static {v1}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v15

    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 585
    invoke-virtual {v1}, Lnet/time4j/calendar/ChineseCalendar$Unit;->getLength()D

    move-result-wide v16

    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$Unit;->YEARS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 586
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    .line 582
    invoke-virtual/range {v13 .. v18}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/ChineseCalendar$Unit;->YEARS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    const/4 v3, 0x1

    .line 589
    invoke-static {v3}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v3

    sget-object v4, Lnet/time4j/calendar/ChineseCalendar$Unit;->YEARS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 590
    invoke-virtual {v4}, Lnet/time4j/calendar/ChineseCalendar$Unit;->getLength()D

    move-result-wide v4

    sget-object v6, Lnet/time4j/calendar/ChineseCalendar$Unit;->CYCLES:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 591
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 587
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v9

    sget-object v10, Lnet/time4j/calendar/ChineseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    const/4 v1, 0x2

    .line 594
    invoke-static {v1}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v11

    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$Unit;->MONTHS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 595
    invoke-virtual {v1}, Lnet/time4j/calendar/ChineseCalendar$Unit;->getLength()D

    move-result-wide v12

    .line 596
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    .line 592
    invoke-virtual/range {v9 .. v14}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    sget-object v2, Lnet/time4j/calendar/ChineseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    const/4 v3, 0x3

    .line 599
    invoke-static {v3}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v3

    sget-object v4, Lnet/time4j/calendar/ChineseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 600
    invoke-virtual {v4}, Lnet/time4j/calendar/ChineseCalendar$Unit;->getLength()D

    move-result-wide v4

    sget-object v6, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 601
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 597
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v9

    sget-object v10, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    const/4 v1, 0x4

    .line 604
    invoke-static {v1}, Lnet/time4j/calendar/EastAsianCalendar;->getUnitRule(I)Lnet/time4j/engine/UnitRule;

    move-result-object v11

    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$Unit;->DAYS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 605
    invoke-virtual {v1}, Lnet/time4j/calendar/ChineseCalendar$Unit;->getLength()D

    move-result-wide v12

    sget-object v1, Lnet/time4j/calendar/ChineseCalendar$Unit;->WEEKS:Lnet/time4j/calendar/ChineseCalendar$Unit;

    .line 606
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    .line 602
    invoke-virtual/range {v9 .. v14}, Lnet/time4j/engine/TimeAxis$Builder;->appendUnit(Ljava/lang/Object;Lnet/time4j/engine/UnitRule;DLjava/util/Set;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v1

    new-instance v2, Lnet/time4j/calendar/CommonElements$Weekengine;

    .line 612
    invoke-static {}, Lnet/time4j/calendar/ChineseCalendar;->getDefaultWeekmodel()Lnet/time4j/Weekmodel;

    move-result-object v3

    invoke-direct {v2, v0, v7, v8, v3}, Lnet/time4j/calendar/CommonElements$Weekengine;-><init>(Ljava/lang/Class;Lnet/time4j/engine/ChronoElement;Lnet/time4j/engine/ChronoElement;Lnet/time4j/Weekmodel;)V

    .line 607
    invoke-virtual {v1, v2}, Lnet/time4j/engine/TimeAxis$Builder;->appendExtension(Lnet/time4j/engine/ChronoExtension;)Lnet/time4j/engine/TimeAxis$Builder;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lnet/time4j/engine/TimeAxis$Builder;->build()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/ChineseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-void

    :array_0
    .array-data 4
        0x10b9
        0x5
        0x10bc
        0x4
        0x10bf
        0x1
        0x10c1
        0x6
        0x10c4
        0x5
        0x10c7
        0x3
        0x10c9
        0x8
        0x10cc
        0x6
        0x10cf
        0x4
        0x10d2
        0x2
        0x10d4
        0x7
        0x10d7
        0x5
        0x10da
        0x3
        0x10dc
        0x8
        0x10df
        0x6
        0x10e2
        0x4
        0x10e5
        0x3
        0x10e7
        0x7
        0x10ea
        0x5
        0x10ed
        0x3
        0x10ef
        0x7
        0x10f2
        0x6
        0x10f5
        0x4
        0x10f8
        0x3
        0x10fa
        0x7
        0x10fd
        0x5
        0x1100
        0x3
        0x1102
        0x8
        0x1105
        0x6
        0x1108
        0x4
        0x110b
        0x2
        0x110d
        0x7
        0x1110
        0x5
        0x1113
        0x4
        0x1115
        0x9
        0x1118
        0x6
        0x111b
        0x4
        0x111e
        0x3
        0x1120
        0x7
        0x1123
        0x5
        0x1126
        0x4
        0x1128
        0x9
        0x112b
        0x6
        0x112e
        0x5
        0x1131
        0x2
        0x1133
        0x7
        0x1136
        0x5
        0x1139
        0x3
        0x113b
        0xa
        0x113e
        0x6
        0x1141
        0x5
        0x1144
        0x3
        0x1146
        0x7
        0x1149
        0x5
        0x114c
        0x4
        0x114f
        0x2
        0x1151
        0x6
        0x1154
        0x4
        0x1157
        0x2
        0x1159
        0x7
        0x115c
        0x5
        0x115f
        0x3
        0x1162
        0x2
        0x1164
        0x6
        0x1167
        0x4
        0x116a
        0x3
        0x116c
        0x7
        0x116f
        0x5
        0x1172
        0x4
        0x1174
        0x9
        0x1177
        0x6
        0x117a
        0x4
        0x117d
        0x3
        0x117f
        0x7
        0x1182
        0x5
        0x1185
        0x4
        0x1187
        0x8
        0x118a
        0x7
        0x118d
        0x5
        0x1190
        0x3
        0x1192
        0x8
        0x1195
        0x5
        0x1198
        0x4
        0x119a
        0xa
        0x119d
        0x6
        0x11a0
        0x5
        0x11a3
        0x3
        0x11a5
        0x7
        0x11a8
        0x5
        0x11ab
        0x4
        0x11ae
        0x2
        0x11b0
        0x6
        0x11b3
        0x5
        0x11b6
        0x3
        0x11b8
        0x8
        0x11bb
        0x5
        0x11be
        0x4
        0x11c1
        0x2
        0x11c3
        0x6
        0x11c6
        0x5
        0x11c9
        0x2
        0x11cb
        0x7
        0x11ce
        0x5
        0x11d1
        0x4
        0x11d4
        0x2
        0x11d6
        0x6
        0x11d9
        0x5
        0x11dc
        0x3
        0x11de
        0x7
        0x11e1
        0x6
        0x11e4
        0x4
        0x11e7
        0x2
        0x11e9
        0x7
        0x11ec
        0x5
        0x11ef
        0x3
        0x11f1
        0x8
        0x11f4
        0x6
        0x11f7
        0x4
        0x11fa
        0x3
        0x11fc
        0x7
        0x11ff
        0x5
        0x1202
        0x4
        0x1204
        0x8
        0x1207
        0x6
        0x120a
        0x4
        0x120c
        0xa
        0x120f
        0x6
        0x1212
        0x5
        0x1215
        0x3
        0x1217
        0x8
        0x121a
        0x5
        0x121d
        0x4
        0x1220
        0x2
        0x1222
        0x7
        0x1225
        0x5
        0x1228
        0x4
        0x122a
        0x9
        0x122d
        0x6
        0x1230
        0x4
        0x1233
        0x2
        0x1235
        0x6
        0x1238
        0x5
        0x123b
        0x3
        0x123d
        0xb
        0x1240
        0x6
        0x1243
        0x5
        0x1246
        0x2
        0x1248
        0x7
        0x124b
        0x5
        0x124e
        0x3
        0x1250
        0x8
        0x1253
        0x6
        0x1256
        0x4
        0x1259
        0x3
        0x125b
        0x7
        0x125e
        0x5
        0x1261
        0x4
        0x1263
        0x8
        0x1266
        0x6
        0x1269
        0x4
        0x126c
        0x3
        0x126e
        0x7
        0x1271
        0x5
        0x1274
        0x4
        0x1276
        0x8
        0x1279
        0x6
        0x127c
        0x4
        0x127f
        0x2
        0x1281
        0x7
        0x1284
        0x5
        0x1287
        0x4
        0x1289
        0x9
        0x128c
        0x6
        0x128f
        0x4
        0x1292
        0x3
        0x1294
        0x7
        0x1297
        0x5
        0x129a
        0x4
        0x129c
        0xb
        0x129f
        0x6
        0x12a2
        0x5
        0x12a5
        0x2
        0x12a7
        0x7
        0x12aa
        0x5
        0x12ad
        0x4
        0x12af
        0xb
        0x12b2
        0x6
        0x12b5
        0x5
        0x12b8
        0x3
        0x12ba
        0x7
        0x12bd
        0x6
        0x12c0
        0x4
        0x12c2
        0xa
        0x12c5
        0x6
        0x12c8
        0x5
        0x12cb
        0x3
        0x12cd
        0x7
        0x12d0
        0x6
        0x12d3
        0x4
        0x12d6
        0x2
        0x12d8
        0x6
        0x12db
        0x5
        0x12de
        0x3
        0x12e0
        0x7
        0x12e3
        0x6
        0x12e6
        0x4
        0x12e8
        0x9
        0x12eb
        0x6
        0x12ee
        0x4
        0x12f1
        0x3
        0x12f3
        0x7
        0x12f6
        0x5
        0x12f9
        0x4
        0x12fb
        0x9
        0x12fe
        0x7
        0x1301
        0x5
        0x1304
        0x3
        0x1306
        0x8
        0x1309
        0x5
        0x130c
        0x4
        0x130e
        0xb
        0x1311
        0x6
        0x1314
        0x5
        0x1317
        0x3
        0x1319
        0x7
        0x131c
        0x6
        0x131f
        0x5
        0x1322
        0x1
        0x1324
        0x7
        0x1327
        0x5
        0x132a
        0x3
        0x132c
        0x8
        0x132f
        0x6
        0x1332
        0x4
        0x1335
        0x2
        0x1337
        0x6
        0x133a
        0x5
        0x133d
        0x3
        0x133f
        0x7
        0x1342
        0x6
        0x1345
        0x4
        0x1348
        0x2
        0x134a
        0x6
        0x134d
        0x5
        0x1350
        0x3
        0x1352
        0x7
        0x1355
        0x6
        0x1358
        0x4
        0x135a
        0xa
        0x135d
        0x7
        0x1360
        0x5
        0x1363
        0x3
        0x1365
        0x8
        0x1368
        0x6
        0x136b
        0x4
        0x136e
        0x3
        0x1370
        0x7
        0x1373
        0x5
        0x1376
        0x4
        0x1378
        0x8
        0x137b
        0x6
        0x137e
        0x5
        0x1381
        0x1
        0x1383    # 7.0E-42f
        0x7
        0x1386
        0x5
        0x1389
        0x4
        0x138b
        0x8
        0x138e
        0x6
        0x1391
        0x5
        0x1394
        0x2
        0x1396
        0x7
        0x1399
        0x5
        0x139c
        0x4
        0x139e
        0xa
        0x13a1
        0x6
        0x13a4
        0x4
        0x13a7
        0x2
        0x13a9
        0x6
        0x13ac
        0x5
        0x13af
        0x3
        0x13b1
        0x8
        0x13b4
        0x6
        0x13b7
        0x5
        0x13ba
        0x2
        0x13bc
        0x7
        0x13bf
        0x5
        0x13c2
        0x3
        0x13c4
        0x8
        0x13c7
        0x6
        0x13ca
        0x4
        0x13cd
        0x3
        0x13cf
        0x7
        0x13d2
        0x5
        0x13d5
        0x4
        0x13d7
        0x8
        0x13da
        0x7
        0x13dd
        0x5
        0x13e0
        0x3
        0x13e2
        0x8
        0x13e5
        0x5
        0x13e8
        0x4
        0x13ea
        0x8
        0x13ed
        0x6
        0x13f0
        0x5
        0x13f3
        0x3
        0x13f5
        0x7
        0x13f8
        0x5
        0x13fb
        0x4
        0x13fd
        0xa
        0x1400
        0x6
        0x1403
        0x5
        0x1406
        0x3
        0x1408
        0x7
        0x140b
        0x5
        0x140e
        0x4
        0x1410
        0xa
        0x1413
        0x6
        0x1416
        0x5
        0x1419
        0x2
        0x141b
        0x7
        0x141e
        0x5
        0x1421
        0x4
        0x1424
        0x1
        0x1426
        0x6
        0x1429
        0x5
        0x142c
        0x3
        0x142e
        0x7
        0x1431
        0x6
        0x1434
        0x4
        0x1437
        0x1
        0x1439
        0x7
        0x143c
        0x5
        0x143f
        0x3
        0x1441
        0x7
        0x1444
        0x6
        0x1447
        0x4
        0x1449
        0x8
        0x144c
        0x7
        0x144f
        0x5
        0x1452
        0x4
        0x1454
        0x7
        0x1457
        0x6
        0x145a
        0x4
        0x145c
        0x9
        0x145f
        0x7
        0x1462
        0x5
        0x1465
        0x3
        0x1467
        0x7
        0x146a
        0x6
        0x146d
        0x4
        0x146f
        0xa
        0x1472
        0x7
        0x1475
        0x5
        0x1478
        0x3
        0x147a
        0x8
        0x147d
        0x6
        0x1480
        0x4
        0x1482
        0xb
        0x1485
        0x6
        0x1488
        0x5
        0x148b
        0x3
        0x148d
        0x8
        0x1490
        0x6
        0x1493
        0x5
        0x1496
        0x1
        0x1498
        0x7
        0x149b
        0x5
        0x149e
        0x3
        0x14a0
        0x8
        0x14a3
        0x6
        0x14a6
        0x4
        0x14a9
        0x2
        0x14ab
        0x7
        0x14ae
        0x5
        0x14b1
        0x3
        0x14b3
        0x7
        0x14b6
        0x6
        0x14b9
        0x4
        0x14bc
        0x3
        0x14be
        0x7
        0x14c1
        0x5
        0x14c4
        0x3
        0x14c6
        0x7
        0x14c9
        0x6
        0x14cc
        0x4
        0x14cf
        0x3
        0x14d1
        0x7
        0x14d4
        0x5
        0x14d7
        0x3
        0x14d9
        0x8
        0x14dc
        0x6
        0x14df
        0x4
        0x14e2
        0x2
        0x14e4
        0x7
        0x14e7
        0x5
        0x14ea
        0x4
        0x14ec
        0x9
        0x14ef
        0x6
        0x14f2
        0x5
        0x14f4
        0xb
        0x14f7
        0x7
        0x14fa
        0x5
        0x14fd
        0x4
        0x14ff
        0x9
        0x1502
        0x6
        0x1505
        0x5
        0x1508
        0x2
        0x150a
        0x7
        0x150d
        0x6
        0x1510
        0x4
        0x1512
        0x8
        0x1515
        0x6
        0x1518
        0x5
        0x151b
        0x3
        0x151d
        0x7
        0x1520
        0x6
        0x1523
        0x4
        0x1525
        0x8
        0x1528
        0x6
        0x152b
        0x5
        0x152e
        0x3
        0x1530
        0x7
        0x1533
        0x6
        0x1536
        0x3
        0x1538
        0x8
        0x153b
        0x6
        0x153e
        0x4
        0x1541
        0x3
        0x1543
        0x7
        0x1546
        0x6
        0x1549
        0x4
        0x154b
        0x9
        0x154e
        0x7
        0x1551
        0x5
        0x1554
        0x3
        0x1556
        0x8
        0x1559
        0x5
        0x155c
        0x4
        0x155e
        0x9
        0x1561
        0x6
        0x1564
        0x5
        0x1567
        0x3
        0x1569
        0x8
        0x156c
        0x6
        0x156f
        0x4
        0x1571
        0x9
        0x1574
        0x6
        0x1577
        0x5
        0x157a
        0x3
        0x157c
        0x7
        0x157f
        0x6
        0x1582
        0x4
        0x1584
        0xa
        0x1587
        0x6
        0x158a
        0x5
        0x158d
        0x3
        0x158f
        0x7
        0x1592
        0x6
        0x1595
        0x4
        0x1597
        0xa
        0x159a
        0x6
        0x159d
        0x5
        0x15a0
        0x3
        0x15a2
        0x7
        0x15a5
        0x6
        0x15a8
        0x4
        0x15aa
        0xb
        0x15ad
        0x7
        0x15b0
        0x5
        0x15b3
        0x3
        0x15b5
        0x8
        0x15b8
        0x6
        0x15bb
        0x4
        0x15bd
        0x9
        0x15c0
        0x7
        0x15c3
        0x5
        0x15c6
        0x4
        0x15c8
        0x8
        0x15cb
        0x6
        0x15ce
        0x4
        0x15d0
        0x8
        0x15d3
        0x7
        0x15d6
        0x5
        0x15d9
        0x4
        0x15db
        0x8
        0x15de
        0x6
        0x15e1
        0x5
        0x15e3
        0xa
        0x15e6
        0x7
        0x15e9
        0x5
        0x15ec
        0x3
        0x15ee
        0x8
        0x15f1
        0x6
        0x15f4
        0x4
        0x15f6
        0xa
        0x15f9
        0x6
        0x15fc
        0x5
        0x15ff
        0x3
        0x1601
        0x8
        0x1604
        0x6
    .end array-data
.end method

.method private constructor <init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V
    .locals 0

    .line 627
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/EastAsianCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-void
.end method

.method synthetic constructor <init>(IILnet/time4j/calendar/EastAsianMonth;IJLnet/time4j/calendar/ChineseCalendar$1;)V
    .locals 0

    .line 246
    invoke-direct/range {p0 .. p6}, Lnet/time4j/calendar/ChineseCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-void
.end method

.method static synthetic access$100()Lnet/time4j/calendar/EastAsianCS;
    .locals 1

    .line 246
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    return-object v0
.end method

.method static synthetic access$400()[I
    .locals 1

    .line 246
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->LEAP_MONTHS:[I

    return-object v0
.end method

.method public static axis()Lnet/time4j/engine/TimeAxis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/ChineseCalendar$Unit;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .line 820
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method public static getDefaultWeekmodel()Lnet/time4j/Weekmodel;
    .locals 1

    .line 804
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Lnet/time4j/Weekmodel;->of(Ljava/util/Locale;)Lnet/time4j/Weekmodel;

    move-result-object v0

    return-object v0
.end method

.method public static isValid(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Z
    .locals 2

    .line 782
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getCycle()I

    move-result v0

    .line 783
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getYearOfCycle()Lnet/time4j/calendar/CyclicYear;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/CyclicYear;->getNumber()I

    move-result p0

    .line 784
    sget-object v1, Lnet/time4j/calendar/ChineseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    invoke-virtual {v1, v0, p0, p1, p2}, Lnet/time4j/calendar/EastAsianCS;->isValid(IILnet/time4j/calendar/EastAsianMonth;I)Z

    move-result p0

    return p0
.end method

.method public static nowInSystemTime()Lnet/time4j/calendar/ChineseCalendar;
    .locals 2

    .line 756
    invoke-static {}, Lnet/time4j/SystemClock;->inLocalView()Lnet/time4j/ZonalClock;

    move-result-object v0

    invoke-static {}, Lnet/time4j/calendar/ChineseCalendar;->axis()Lnet/time4j/engine/TimeAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/time4j/ZonalClock;->now(Lnet/time4j/engine/Chronology;)Lnet/time4j/engine/ChronoEntity;

    move-result-object v0

    check-cast v0, Lnet/time4j/calendar/ChineseCalendar;

    return-object v0
.end method

.method static of(IILnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/ChineseCalendar;
    .locals 8

    .line 852
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnet/time4j/calendar/EastAsianCS;->transform(IILnet/time4j/calendar/EastAsianMonth;I)J

    move-result-wide v6

    .line 853
    new-instance v0, Lnet/time4j/calendar/ChineseCalendar;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lnet/time4j/calendar/ChineseCalendar;-><init>(IILnet/time4j/calendar/EastAsianMonth;IJ)V

    return-object v0
.end method

.method public static of(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/ChineseCalendar;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getCycle()I

    move-result v0

    .line 731
    invoke-virtual {p0}, Lnet/time4j/calendar/EastAsianYear;->getYearOfCycle()Lnet/time4j/calendar/CyclicYear;

    move-result-object p0

    invoke-virtual {p0}, Lnet/time4j/calendar/CyclicYear;->getNumber()I

    move-result p0

    .line 732
    invoke-static {v0, p0, p1, p2}, Lnet/time4j/calendar/ChineseCalendar;->of(IILnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/ChineseCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static ofNewYear(I)Lnet/time4j/calendar/ChineseCalendar;
    .locals 2

    .line 649
    invoke-static {p0}, Lnet/time4j/calendar/EastAsianYear;->forGregorian(I)Lnet/time4j/calendar/EastAsianYear;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/time4j/calendar/EastAsianMonth;->valueOf(I)Lnet/time4j/calendar/EastAsianMonth;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lnet/time4j/calendar/ChineseCalendar;->of(Lnet/time4j/calendar/EastAsianYear;Lnet/time4j/calendar/EastAsianMonth;I)Lnet/time4j/calendar/ChineseCalendar;

    move-result-object p0

    return-object p0
.end method

.method public static ofQingMing(I)Lnet/time4j/calendar/ChineseCalendar;
    .locals 1

    .line 671
    invoke-static {p0}, Lnet/time4j/calendar/ChineseCalendar;->ofNewYear(I)Lnet/time4j/calendar/ChineseCalendar;

    move-result-object p0

    .line 672
    sget-object v0, Lnet/time4j/calendar/SolarTerm;->MINOR_03_QINGMING_015:Lnet/time4j/calendar/SolarTerm;

    invoke-virtual {v0}, Lnet/time4j/calendar/SolarTerm;->sinceLichun()Lnet/time4j/engine/ChronoOperator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/time4j/calendar/ChineseCalendar;->with(Lnet/time4j/engine/ChronoOperator;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p0

    check-cast p0, Lnet/time4j/calendar/ChineseCalendar;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 879
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Serialization proxy required."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 867
    new-instance v0, Lnet/time4j/calendar/ChineseCalendar$SPX;

    invoke-direct {v0, p0}, Lnet/time4j/calendar/ChineseCalendar$SPX;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method getCalendarSystem()Lnet/time4j/calendar/EastAsianCS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/calendar/EastAsianCS<",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .line 841
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->CALSYS:Lnet/time4j/calendar/EastAsianCS;

    return-object v0
.end method

.method protected bridge synthetic getChronology()Lnet/time4j/engine/Chronology;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lnet/time4j/calendar/ChineseCalendar;->getChronology()Lnet/time4j/engine/TimeAxis;

    move-result-object v0

    return-object v0
.end method

.method protected getChronology()Lnet/time4j/engine/TimeAxis;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/TimeAxis<",
            "Lnet/time4j/calendar/ChineseCalendar$Unit;",
            "Lnet/time4j/calendar/ChineseCalendar;",
            ">;"
        }
    .end annotation

    .line 827
    sget-object v0, Lnet/time4j/calendar/ChineseCalendar;->ENGINE:Lnet/time4j/engine/TimeAxis;

    return-object v0
.end method

.method protected getContext()Lnet/time4j/calendar/ChineseCalendar;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getContext()Lnet/time4j/engine/ChronoEntity;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lnet/time4j/calendar/ChineseCalendar;->getContext()Lnet/time4j/calendar/ChineseCalendar;

    move-result-object v0

    return-object v0
.end method
