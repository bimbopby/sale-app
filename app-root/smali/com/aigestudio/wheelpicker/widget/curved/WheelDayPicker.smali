.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelDayPicker.java"


# static fields
.field private static final C:Ljava/util/Calendar;

.field private static final DAYS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private day:I

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxDay:I

.field private month:I

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->DAYS:Ljava/util/HashMap;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->days:Ljava/util/List;

    .line 29
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->day:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->month:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->year:I

    .line 35
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->days:Ljava/util/List;

    .line 29
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->day:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->month:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->year:I

    .line 40
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->initData()V

    .line 45
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentDay()V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 49
    sget-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 50
    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->maxDay:I

    if-ne v0, v1, :cond_0

    return-void

    .line 51
    :cond_0
    iput v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->maxDay:I

    .line 53
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->DAYS:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->DAYS:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 60
    :goto_1
    iput-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->days:Ljava/util/List;

    .line 61
    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    return-void
.end method

.method private setCurrentDay()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->day:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setItemIndex(I)V

    return-void
.end method

.method private setMonth(I)V
    .locals 2

    const/4 v0, 0x1

    .line 86
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc

    .line 87
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 88
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->month:I

    .line 89
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private setYear(I)V
    .locals 2

    const/4 v0, 0x1

    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v1, 0x7ffffffe

    .line 99
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 100
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->year:I

    .line 101
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method


# virtual methods
.method public setCurrentDay(I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 71
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->maxDay:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 72
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->day:I

    .line 73
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentDay()V

    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setMonth(I)V

    .line 82
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->initData()V

    return-void
.end method

.method public setCurrentYear(I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setYear(I)V

    .line 94
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->initData()V

    return-void
.end method

.method public setCurrentYearAndMonth(II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setYear(I)V

    .line 106
    invoke-direct {p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setMonth(I)V

    .line 107
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->initData()V

    .line 108
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->checkScrollState()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
