.class public Lcom/henninghall/date_picker/State;
.super Ljava/lang/Object;
.source "State.java"


# instance fields
.field private final dateProp:Lcom/henninghall/date_picker/props/DateProp;

.field public derived:Lcom/henninghall/date_picker/DerivedData;

.field private final dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

.field private final fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

.field private final heightProp:Lcom/henninghall/date_picker/props/HeightProp;

.field private final idProp:Lcom/henninghall/date_picker/props/IdProp;

.field private final is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

.field private lastSelectedDate:Ljava/util/Calendar;

.field private final localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

.field private final maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

.field private final minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

.field private final minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

.field private final modeProp:Lcom/henninghall/date_picker/props/ModeProp;

.field private final props:Ljava/util/HashMap;

.field private final textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

.field private final timezoneOffsetInMinutesProp:Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

.field private final variantProp:Lcom/henninghall/date_picker/props/VariantProp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/henninghall/date_picker/State;->lastSelectedDate:Ljava/util/Calendar;

    .line 32
    new-instance v0, Lcom/henninghall/date_picker/props/DateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/DateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    .line 33
    new-instance v0, Lcom/henninghall/date_picker/props/ModeProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/ModeProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    .line 34
    new-instance v0, Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/LocaleProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    .line 35
    new-instance v0, Lcom/henninghall/date_picker/props/FadeToColorProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/FadeToColorProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    .line 36
    new-instance v0, Lcom/henninghall/date_picker/props/TextColorProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/TextColorProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    .line 37
    new-instance v0, Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MinuteIntervalProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    .line 38
    new-instance v0, Lcom/henninghall/date_picker/props/MinimumDateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MinimumDateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    .line 39
    new-instance v0, Lcom/henninghall/date_picker/props/MaximumDateProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/MaximumDateProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    .line 40
    new-instance v0, Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->timezoneOffsetInMinutesProp:Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

    .line 41
    new-instance v0, Lcom/henninghall/date_picker/props/HeightProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/HeightProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    .line 42
    new-instance v0, Lcom/henninghall/date_picker/props/VariantProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/VariantProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    .line 43
    new-instance v0, Lcom/henninghall/date_picker/props/DividerHeightProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/DividerHeightProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    .line 44
    new-instance v0, Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/Is24hourSourceProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    .line 45
    new-instance v0, Lcom/henninghall/date_picker/props/IdProp;

    invoke-direct {v0}, Lcom/henninghall/date_picker/props/IdProp;-><init>()V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->idProp:Lcom/henninghall/date_picker/props/IdProp;

    .line 47
    new-instance v0, Lcom/henninghall/date_picker/State$1;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/State$1;-><init>(Lcom/henninghall/date_picker/State;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->props:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lcom/henninghall/date_picker/DerivedData;

    invoke-direct {v0, p0}, Lcom/henninghall/date_picker/DerivedData;-><init>(Lcom/henninghall/date_picker/State;)V

    iput-object v0, p0, Lcom/henninghall/date_picker/State;->derived:Lcom/henninghall/date_picker/DerivedData;

    return-void
.end method

.method static synthetic access$000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DateProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    return-object p0
.end method

.method static synthetic access$100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/ModeProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/VariantProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/DividerHeightProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/Is24hourSourceProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/IdProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->idProp:Lcom/henninghall/date_picker/props/IdProp;

    return-object p0
.end method

.method static synthetic access$200(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/LocaleProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    return-object p0
.end method

.method static synthetic access$300(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/FadeToColorProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    return-object p0
.end method

.method static synthetic access$400(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TextColorProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    return-object p0
.end method

.method static synthetic access$500(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinuteIntervalProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    return-object p0
.end method

.method static synthetic access$600(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MinimumDateProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    return-object p0
.end method

.method static synthetic access$700(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/MaximumDateProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    return-object p0
.end method

.method static synthetic access$800(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->timezoneOffsetInMinutesProp:Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

    return-object p0
.end method

.method static synthetic access$900(Lcom/henninghall/date_picker/State;)Lcom/henninghall/date_picker/props/HeightProp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    return-object p0
.end method

.method private getDate()Ljava/util/Calendar;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getIsoDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/Utils;->isoToCalendar(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private getProp(Ljava/lang/String;)Lcom/henninghall/date_picker/props/Prop;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->props:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/henninghall/date_picker/props/Prop;

    return-object p1
.end method


# virtual methods
.method public getDividerHeight()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->dividerHeightProp:Lcom/henninghall/date_picker/props/DividerHeightProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/DividerHeightProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFadeToColor()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->fadeToColorProp:Lcom/henninghall/date_picker/props/FadeToColorProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/FadeToColorProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->heightProp:Lcom/henninghall/date_picker/props/HeightProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/HeightProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->idProp:Lcom/henninghall/date_picker/props/IdProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/IdProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIs24HourSource()Lcom/henninghall/date_picker/models/Is24HourSource;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->is24hourSourceProp:Lcom/henninghall/date_picker/props/Is24hourSourceProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/Is24hourSourceProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Is24HourSource;

    return-object v0
.end method

.method public getIsoDate()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->dateProp:Lcom/henninghall/date_picker/props/DateProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/DateProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastSelectedDate()Ljava/util/Calendar;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->lastSelectedDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/LocaleProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public getLocaleLanguageTag()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->localeProp:Lcom/henninghall/date_picker/props/LocaleProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/LocaleProp;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumDate()Ljava/util/Calendar;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->maximumDateProp:Lcom/henninghall/date_picker/props/MaximumDateProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/MaximumDateProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/Utils;->isoToCalendar(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumDate()Ljava/util/Calendar;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->minimumDateProp:Lcom/henninghall/date_picker/props/MinimumDateProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/MinimumDateProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/henninghall/date_picker/Utils;->isoToCalendar(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getMinuteInterval()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->minuteIntervalProp:Lcom/henninghall/date_picker/props/MinuteIntervalProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/MinuteIntervalProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/henninghall/date_picker/models/Mode;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->modeProp:Lcom/henninghall/date_picker/props/ModeProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/ModeProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Mode;

    return-object v0
.end method

.method public getPickerDate()Ljava/util/Calendar;
    .locals 5

    .line 129
    invoke-direct {p0}, Lcom/henninghall/date_picker/State;->getDate()Ljava/util/Calendar;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getMinuteInterval()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Lcom/henninghall/date_picker/State;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 133
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    rem-int/2addr v2, v1

    const/16 v1, 0xc

    neg-int v2, v2

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 136
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->textColorProp:Lcom/henninghall/date_picker/props/TextColorProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/TextColorProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->timezoneOffsetInMinutesProp:Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/TimezoneOffsetInMinutesProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1
    const/16 v0, 0x2b

    :goto_0
    int-to-float v2, v1

    const/high16 v3, 0x42700000    # 60.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr v1, v3

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GMT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/henninghall/date_picker/Utils;->toPaddedMinutes(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public getVariant()Lcom/henninghall/date_picker/models/Variant;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/henninghall/date_picker/State;->variantProp:Lcom/henninghall/date_picker/props/VariantProp;

    invoke-virtual {v0}, Lcom/henninghall/date_picker/props/VariantProp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/henninghall/date_picker/models/Variant;

    return-object v0
.end method

.method public setLastSelectedDate(Ljava/util/Calendar;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/henninghall/date_picker/State;->lastSelectedDate:Ljava/util/Calendar;

    return-void
.end method

.method setProp(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/henninghall/date_picker/State;->getProp(Ljava/lang/String;)Lcom/henninghall/date_picker/props/Prop;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/henninghall/date_picker/props/Prop;->setValue(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
