.class public Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "WheelMinutePicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/widget/IDigital;


# static fields
.field private static final MINUTES_DIGITAL_DOUBLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINUTES_DIGITAL_SINGLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private minute:I

.field private minutes:Ljava/util/List;
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
    .locals 5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_SINGLE:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_DOUBLE:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    .line 18
    sget-object v2, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_SINGLE:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_1
    sget-object v3, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_DOUBLE:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_SINGLE:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    .line 34
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_SINGLE:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    .line 39
    invoke-direct {p0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    invoke-super {p0, v0}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    .line 44
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setCurrentMinute(I)V

    return-void
.end method


# virtual methods
.method public setCurrentMinute(I)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x3b

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 55
    iput p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minute:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->setItemIndex(I)V

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

.method public setDigitType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 62
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_SINGLE:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->MINUTES_DIGITAL_DOUBLE:Ljava/util/List;

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/widget/curved/WheelMinutePicker;->minutes:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setData(Ljava/util/List;)V

    return-void
.end method
