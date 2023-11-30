.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelMonthPicker.java"


# static fields
.field private static final MONTHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private month:I

.field private months:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->MONTHS:Ljava/util/List;

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 25
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->MONTHS:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->MONTHS:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->months:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->MONTHS:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->months:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->months:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setCurrentMonth(I)V

    return-void
.end method


# virtual methods
.method public setCurrentMonth(I)V
    .locals 2

    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0xc

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->month:I

    sub-int/2addr p1, v0

    .line 56
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setItemIndex(I)V

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

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
