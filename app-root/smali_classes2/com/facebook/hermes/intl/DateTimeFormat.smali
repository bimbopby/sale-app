.class public Lcom/facebook/hermes/intl/DateTimeFormat;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# instance fields
.field private mCalendar:Ljava/lang/String;

.field private mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

.field private mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

.field private mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

.field private mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

.field private mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

.field private mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

.field private mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

.field private mNumberingSystem:Ljava/lang/String;

.field mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

.field private mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/hermes/intl/ILocaleObject<",
            "*>;"
        }
    .end annotation
.end field

.field private mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

.field private mTimeZone:Ljava/lang/Object;

.field private mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

.field private mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

.field private mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

.field private useDefaultCalendar:Z

.field private useDefaultNumberSystem:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 405
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 76
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 80
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 101
    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 407
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 408
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterICU;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    goto :goto_0

    .line 409
    :cond_0
    new-instance v1, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;

    invoke-direct {v1}, Lcom/facebook/hermes/intl/PlatformDateTimeFormatterAndroid;-><init>()V

    iput-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    .line 411
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/facebook/hermes/intl/DateTimeFormat;->initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V

    .line 413
    iget-object v2, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 415
    iget-boolean v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    const-string v4, ""

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 416
    :goto_1
    iget-boolean v5, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    :goto_2
    move-object v5, v4

    iget-object v6, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iget-object v7, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iget-object v8, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iget-object v9, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iget-object v10, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iget-object v11, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iget-object v12, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iget-object v13, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iget-object v14, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iget-object v4, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    .line 413
    invoke-interface/range {v2 .. v17}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->configure(Lcom/facebook/hermes/intl/ILocaleObject;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;Ljava/lang/Object;)V

    return-void
.end method

.method private DefaultTimeZone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultTimeZone(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/facebook/hermes/intl/JSObjects;->isObject(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "date"

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "any"

    const-string v6, "day"

    const-string v7, "month"

    const-string/jumbo v8, "year"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v11, "weekday"

    .line 116
    filled-new-array {v11, v8, v7, v6}, [Ljava/lang/String;

    move-result-object v11

    move v12, v10

    :goto_0
    if-ge v12, v4, :cond_2

    aget-object v13, v11, v12

    .line 117
    invoke-static {v0, v13}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    move v9, v10

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "time"

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v12, "second"

    const-string v13, "minute"

    const-string v14, "hour"

    const/4 v15, 0x3

    if-nez v11, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    :cond_3
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v1

    move v5, v10

    :goto_1
    if-ge v5, v15, :cond_5

    aget-object v11, v1, v5

    .line 123
    invoke-static {v0, v11}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    move v9, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "numeric"

    const-string v5, "all"

    if-eqz v9, :cond_7

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 128
    :cond_6
    filled-new-array {v8, v7, v6}, [Ljava/lang/String;

    move-result-object v3

    move v6, v10

    :goto_2
    if-ge v6, v15, :cond_7

    aget-object v7, v3, v6

    .line 129
    invoke-static {v0, v7, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_9

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 134
    :cond_8
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-ge v10, v15, :cond_9

    aget-object v3, v2, v10

    .line 135
    invoke-static {v0, v3, v1}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    return-object v0

    .line 111
    :cond_a
    new-instance v0, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v1, "Invalid options object !"

    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initializeDateTimeFormat(Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    const-string v0, "ca"

    const-string v1, "nu"

    const-string v2, "hc"

    .line 173
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "any"

    const-string v5, "date"

    .line 176
    invoke-direct {p0, p2, v4, v5}, Lcom/facebook/hermes/intl/DateTimeFormat;->ToDateTimeOptions(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 179
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->newObject()Ljava/lang/Object;

    move-result-object v4

    .line 182
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v6, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v7, "localeMatcher"

    const-string v8, "best fit"

    .line 183
    invoke-static {p2, v7, v5, v6, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 189
    invoke-static {v4, v7, v5}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 197
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 198
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "calendar"

    .line 193
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 200
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid calendar option !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_1
    :goto_0
    invoke-static {v4, v0, v5}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 211
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 212
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "numberingSystem"

    .line 207
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 213
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 214
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/facebook/hermes/intl/DateTimeFormat;->isLocaleIdType(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string p2, "Invalid numbering system !"

    invoke-direct {p1, p2}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_3
    :goto_1
    invoke-static {v4, v1, v5}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    sget-object v5, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->BOOLEAN:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    .line 225
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    .line 226
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "hour12"

    .line 221
    invoke-static {p2, v9, v5, v6, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 227
    sget-object v6, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v7, "h11"

    const-string v9, "h12"

    const-string v10, "h23"

    const-string v11, "h24"

    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hourCycle"

    .line 228
    invoke-static {p2, v10, v6, v7, v9}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 235
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    move-result-object v6

    .line 237
    :cond_4
    invoke-static {v4, v2, v6}, Lcom/facebook/hermes/intl/JSObjects;->Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-static {p1, v4, v3}, Lcom/facebook/hermes/intl/LocaleResolver;->resolveLocale(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/ILocaleObject;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 243
    invoke-interface {v3}, Lcom/facebook/hermes/intl/ILocaleObject;->cloneObject()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 245
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 247
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 248
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_5
    iput-boolean v6, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultCalendar:Z

    .line 251
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    invoke-interface {v0, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultCalendarName(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    .line 254
    :goto_2
    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 256
    iput-boolean v4, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 257
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    goto :goto_3

    .line 259
    :cond_6
    iput-boolean v6, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->useDefaultNumberSystem:Z

    .line 260
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 261
    invoke-interface {v0, v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultNumberingSystem(Lcom/facebook/hermes/intl/ILocaleObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    .line 264
    :goto_3
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "timeZone"

    .line 267
    invoke-static {p2, v0}, Lcom/facebook/hermes/intl/JSObjects;->Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 269
    invoke-direct {p0}, Lcom/facebook/hermes/intl/DateTimeFormat;->DefaultTimeZone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_4
    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v1, "basic"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatMatcher"

    .line 277
    invoke-static {p2, v2, v0, v1, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    const-class v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 285
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mFormatMatcher:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$FormatMatcher;

    .line 288
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v1, "long"

    const-string/jumbo v2, "short"

    const-string v3, "narrow"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "weekday"

    .line 289
    invoke-static {p2, v7, v0, v4, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-static {v4, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    .line 297
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "era"

    .line 298
    invoke-static {p2, v7, v0, v4, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-static {v4, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    .line 306
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    const-string v4, "numeric"

    const-string v6, "2-digit"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "year"

    .line 307
    invoke-static {p2, v9, v0, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-static {v7, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    .line 315
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v4, v6, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "month"

    .line 316
    invoke-static {p2, v8, v0, v3, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 322
    const-class v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-static {v3, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    .line 324
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "day"

    .line 325
    invoke-static {p2, v8, v0, v3, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 331
    const-class v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-static {v3, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    iput-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    .line 333
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "hour"

    .line 334
    invoke-static {p2, v8, v0, v3, v7}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    const-class v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-static {v3, v0}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    .line 342
    sget-object v3, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 348
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "minute"

    .line 343
    invoke-static {p2, v9, v3, v7, v8}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 349
    const-class v7, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-static {v7, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    .line 351
    sget-object v3, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 357
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "second"

    .line 352
    invoke-static {p2, v7, v3, v4, v6}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 358
    const-class v4, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    iput-object v3, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    .line 360
    sget-object v3, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "timeZoneName"

    .line 361
    invoke-static {p2, v4, v3, v1, v2}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 367
    const-class v1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 368
    invoke-static {v1, p2}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    iput-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    .line 371
    invoke-static {v0}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 372
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_9

    .line 374
    :cond_8
    iget-object p2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObject:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 375
    invoke-interface {p2, v0}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->getDefaultHourCycle(Lcom/facebook/hermes/intl/ILocaleObject;)Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    move-result-object p2

    .line 378
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, p2

    goto :goto_5

    .line 381
    :cond_9
    const-class v0, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 382
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/OptionHelpers;->searchEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 385
    :goto_5
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->isUndefined(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 386
    invoke-static {v5}, Lcom/facebook/hermes/intl/JSObjects;->getJavaBoolean(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 387
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne p2, p1, :cond_a

    goto :goto_6

    .line 390
    :cond_a
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 389
    :cond_b
    :goto_6
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 392
    :cond_c
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq p2, p1, :cond_e

    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne p2, p1, :cond_d

    goto :goto_7

    .line 395
    :cond_d
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H24:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    goto :goto_8

    .line 394
    :cond_e
    :goto_7
    sget-object p1, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H23:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    .line 399
    :cond_f
    :goto_8
    iput-object p1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    :goto_9
    return-void
.end method

.method private isLocaleIdType(Ljava/lang/String;)Z
    .locals 2

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/facebook/hermes/intl/IntlTextUtils;->isUnicodeExtensionKeyTypeItem(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/facebook/hermes/intl/OptionHelpers$OptionType;->STRING:Lcom/facebook/hermes/intl/OptionHelpers$OptionType;

    sget-object v1, Lcom/facebook/hermes/intl/Constants;->LOCALEMATCHER_POSSIBLE_VALUES:[Ljava/lang/String;

    const-string v2, "localeMatcher"

    const-string v3, "best fit"

    .line 442
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/OptionHelpers;->GetOption(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/OptionHelpers$OptionType;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 441
    invoke-static {p1}, Lcom/facebook/hermes/intl/JSObjects;->getJavaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 448
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 450
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->bestFitSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 452
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleMatcher;->lookupSupportedLocales([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 534
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->formatToParts(D)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    .line 535
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    move-result v1

    :goto_0
    const v2, 0xffff

    if-eq v1, v2, :cond_2

    .line 537
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 538
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 540
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    iget-object v2, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mPlatformDateTimeFormatter:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter;->fieldToString(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "literal"

    .line 547
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 548
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 550
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "type"

    .line 551
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 552
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1
    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->next()C

    move-result v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public normalizeTimeZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 158
    invoke-virtual {p0, v3}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/facebook/hermes/intl/DateTimeFormat;->normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Lcom/facebook/hermes/intl/JSRangeErrorException;

    const-string v0, "Invalid timezone name!"

    invoke-direct {p1, v0}, Lcom/facebook/hermes/intl/JSRangeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public normalizeTimeZoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 150
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/JSRangeErrorException;
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mResolvedLocaleObjectForResolvedOptions:Lcom/facebook/hermes/intl/ILocaleObject;

    .line 470
    invoke-interface {v1}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mNumberingSystem:Ljava/lang/String;

    const-string v2, "numberingSystem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mCalendar:Ljava/lang/String;

    const-string v2, "calendar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZone:Ljava/lang/Object;

    const-string/jumbo v2, "timeZone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-eq v1, v2, :cond_2

    .line 477
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hourCycle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H11:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    const-string v3, "hour12"

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHourCycle:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;->H12:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$HourCycle;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 482
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    if-eq v1, v2, :cond_3

    .line 486
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mWeekDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$WeekDay;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "weekday"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    if-eq v1, v2, :cond_4

    .line 489
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mEra:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Era;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "era"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_4
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    if-eq v1, v2, :cond_5

    .line 492
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mYear:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Year;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "year"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_5
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    if-eq v1, v2, :cond_6

    .line 495
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMonth:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Month;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_6
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    if-eq v1, v2, :cond_7

    .line 498
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mDay:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Day;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    if-eq v1, v2, :cond_8

    .line 501
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mHour:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Hour;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_8
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    if-eq v1, v2, :cond_9

    .line 504
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mMinute:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Minute;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_9
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    if-eq v1, v2, :cond_a

    .line 507
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mSecond:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$Second;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "second"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_a
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    sget-object v2, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->UNDEFINED:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    if-eq v1, v2, :cond_b

    .line 510
    iget-object v1, p0, Lcom/facebook/hermes/intl/DateTimeFormat;->mTimeZoneName:Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;

    invoke-virtual {v1}, Lcom/facebook/hermes/intl/IPlatformDateTimeFormatter$TimeZoneName;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timeZoneName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method
