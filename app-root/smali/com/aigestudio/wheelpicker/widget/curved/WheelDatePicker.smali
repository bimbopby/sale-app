.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;
.super Landroid/widget/LinearLayout;
.source "WheelDatePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/IWheelPicker;


# instance fields
.field protected day:Ljava/lang/String;

.field protected labelColor:I

.field protected labelTextSize:F

.field protected listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

.field protected month:Ljava/lang/String;

.field protected pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

.field protected pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

.field protected pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

.field protected stateDay:I

.field protected stateMonth:I

.field protected stateYear:I

.field protected year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 40
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->labelColor:I

    .line 47
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 40
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->labelColor:I

    .line 52
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->isValidDate()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->checkState(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    return-void
.end method

.method private addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$1;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$1;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    return-void
.end method

.method private checkState(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 2

    .line 157
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateYear:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateMonth:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateDay:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateYear:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateMonth:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateDay:I

    if-ne v0, v1, :cond_2

    .line 165
    :cond_1
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 167
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateYear:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateMonth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->stateDay:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 168
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private init()V
    .locals 6

    const/16 v0, 0x11

    .line 56
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->setGravity(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->setOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    int-to-float v3, v1

    .line 62
    iput v3, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->labelTextSize:F

    .line 64
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    .line 67
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    .line 68
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    .line 69
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setPadding(IIII)V

    .line 70
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setPadding(IIII)V

    .line 71
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setPadding(IIII)V

    .line 72
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    const-string/jumbo v2, "\u5e74"

    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    const-string/jumbo v2, "\u6708"

    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    const-string/jumbo v2, "\u65e5"

    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {p0, v1, v3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {p0, v1, v3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {p0, v1, v3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-direct {p0, v1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    .line 81
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    .line 82
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    return-void
.end method

.method private initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
    .locals 1

    .line 99
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker$2;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;I)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    return-void
.end method

.method private isValidDate()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->year:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->month:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->day:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->clearCache()V

    .line 214
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->clearCache()V

    .line 215
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->clearCache()V

    return-void
.end method

.method public setCurrentDate(III)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setCurrentYear(I)V

    .line 146
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setCurrentMonth(I)V

    .line 147
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentYearAndMonth(II)V

    .line 148
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {p1, p3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentDay(I)V

    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setCurrentTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setCurrentTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setCurrentTextColor(I)V

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

    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemCount(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setItemCount(I)V

    .line 193
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setItemCount(I)V

    .line 194
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setItemCount(I)V

    return-void
.end method

.method public setItemIndex(I)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setItemIndex(I)V

    .line 179
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setItemIndex(I)V

    .line 180
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setItemIndex(I)V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setItemSpace(I)V

    .line 186
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setItemSpace(I)V

    .line 187
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setItemSpace(I)V

    return-void
.end method

.method public setLabelColor(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->labelColor:I

    .line 131
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->invalidate()V

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->labelTextSize:F

    .line 136
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->invalidate()V

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setTextSize(I)V

    .line 207
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setTextSize(I)V

    .line 208
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setTextSize(I)V

    return-void
.end method

.method public setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerYear:Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelYearPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    .line 228
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerMonth:Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMonthPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    .line 229
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelDatePicker;->pickerDay:Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelDayPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    return-void
.end method
