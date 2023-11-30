.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelYearPicker.java"


# static fields
.field private static final FROM:I = 0x76c

.field private static final TO:I = 0x834

.field private static final YEARS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private from:I

.field private to:I

.field private year:I

.field private years:Ljava/util/List;
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

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->YEARS:Ljava/util/List;

    const/16 v0, 0x76c

    :goto_0
    const/16 v1, 0x834

    if-gt v0, v1, :cond_0

    .line 26
    sget-object v1, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->YEARS:Ljava/util/List;

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

    .line 35
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->YEARS:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    const/16 p1, 0x76c

    .line 31
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->from:I

    const/16 p1, 0x834

    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->to:I

    .line 36
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->YEARS:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    const/16 p1, 0x76c

    .line 31
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->from:I

    const/16 p1, 0x834

    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->to:I

    .line 41
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setCurrentYear(I)V

    return-void
.end method


# virtual methods
.method public setCurrentYear(I)V
    .locals 1

    .line 63
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->from:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 64
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->to:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 65
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->year:I

    .line 66
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->from:I

    sub-int/2addr p1, v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setItemIndex(I)V

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

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setYearRange(II)V
    .locals 2

    .line 55
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->from:I

    .line 56
    iput p2, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->to:I

    .line 57
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-gt p1, p2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->years:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    return-void
.end method
