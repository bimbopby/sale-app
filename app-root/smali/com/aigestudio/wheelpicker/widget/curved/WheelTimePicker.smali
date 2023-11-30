.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;
.super Landroid/widget/LinearLayout;
.source "WheelTimePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/IWheelPicker;
.implements Lcom/aigestudio/wheelpicker/widget/IDigital;


# instance fields
.field protected hour:Ljava/lang/String;

.field protected labelColor:I

.field protected labelTextSize:F

.field protected listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

.field protected minute:Ljava/lang/String;

.field protected pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

.field protected pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

.field protected stateHour:I

.field protected stateMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 35
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelColor:I

    .line 42
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 35
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelColor:I

    .line 47
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->isValidDate()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->checkState(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    return-void
.end method

.method private addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$1;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    return-void
.end method

.method private checkState(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 2

    .line 140
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateHour:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateMinute:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 142
    invoke-interface {p1, v0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateHour:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateMinute:I

    if-ne v0, v1, :cond_2

    .line 146
    :cond_1
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    .line 148
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateHour:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->stateMinute:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 149
    invoke-interface {p1, v1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private init()V
    .locals 6

    const/16 v0, 0x11

    .line 51
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->setGravity(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->setOrientation(I)V

    .line 54
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    int-to-float v3, v1

    .line 57
    iput v3, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelTextSize:F

    .line 59
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    .line 62
    new-instance v4, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    .line 63
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setPadding(IIII)V

    .line 64
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v4, v0, v1, v2, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setPadding(IIII)V

    .line 65
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    const-string/jumbo v2, "\u65f6"

    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    const-string/jumbo v2, "\u5206"

    invoke-direct {p0, v1, v2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->addLabel(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {p0, v1, v3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p0, v1, v3}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-direct {p0, v1, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    .line 72
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V

    return-void
.end method

.method private initListener(Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;I)V
    .locals 1

    .line 89
    new-instance v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;

    invoke-direct {v0, p0, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker$2;-><init>(Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;I)V

    invoke-virtual {p1, v0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    return-void
.end method

.method private isValidDate()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->hour:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->minute:Ljava/lang/String;

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

    .line 189
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->clearCache()V

    .line 190
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->clearCache()V

    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setCurrentTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setCurrentTextColor(I)V

    return-void
.end method

.method public setCurrentTime(II)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setCurrentHour(I)V

    .line 131
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setCurrentMinute(I)V

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

    .line 126
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Set data will not allow here!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDigitType(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setDigitType(I)V

    .line 208
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setDigitType(I)V

    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setItemCount(I)V

    .line 172
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setItemCount(I)V

    return-void
.end method

.method public setItemIndex(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setItemIndex(I)V

    .line 160
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setItemIndex(I)V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setItemSpace(I)V

    .line 166
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setItemSpace(I)V

    return-void
.end method

.method public setLabelColor(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelColor:I

    .line 116
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->invalidate()V

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->labelTextSize:F

    .line 121
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->invalidate()V

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->listener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setTextSize(I)V

    .line 184
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setTextSize(I)V

    return-void
.end method

.method public setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerHour:Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelHourPicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    .line 202
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelTimePicker;->pickerMinute:Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;

    invoke-virtual {v0, p1, p2}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V

    return-void
.end method
