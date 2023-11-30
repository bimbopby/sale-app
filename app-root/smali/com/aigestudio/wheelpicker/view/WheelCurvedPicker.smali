.class public Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;
.source "WheelCurvedPicker.java"


# instance fields
.field private final DEPTH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SPACE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final camera:Landroid/graphics/Camera;

.field private degreeIndex:I

.field private degreeSingleDelta:I

.field private degreeUnitDelta:I

.field private final matrixDepth:Landroid/graphics/Matrix;

.field private final matrixRotate:Landroid/graphics/Matrix;

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    .line 17
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixDepth:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    .line 17
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixDepth:Landroid/graphics/Matrix;

    return-void
.end method

.method private computeDepth(I)I
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 107
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    int-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 108
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method

.method private computeSpace(I)I
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 97
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->SPACE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->DEPTH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->clearCache()V

    return-void
.end method

.method protected computeWheelSizes()V
    .locals 5

    .line 34
    invoke-super {p0}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->computeWheelSizes()V

    .line 36
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemCount:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemSpace:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextWidth:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->computeRadius(IIII)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    .line 38
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemCount:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unit:I

    .line 40
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextWidth:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getCurvedWidth(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelContentWidth:I

    .line 41
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextWidth:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->maxTextHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->getCurvedHeight(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelContentHeight:I

    const/16 v0, -0x5a

    .line 43
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDisplayMin:I

    const/16 v0, 0x5a

    .line 44
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDisplayMax:I

    .line 46
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unit:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDeltaMin:I

    .line 47
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unit:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDeltaMax:I

    return-void
.end method

.method protected drawItems(Landroid/graphics/Canvas;)V
    .locals 10

    .line 52
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    neg-int v0, v0

    :goto_0
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 53
    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unit:I

    mul-int/2addr v1, v0

    .line 54
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDeltaTotal:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeSingleDelta:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 55
    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDisplayMax:I

    if-gt v1, v2, :cond_2

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDisplayMin:I

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-direct {p0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->computeSpace(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 59
    :cond_1
    invoke-direct {p0, v1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->computeDepth(I)I

    move-result v3

    .line 61
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 62
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    invoke-interface {v4, v5, v1}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->rotateCamera(Landroid/graphics/Camera;I)V

    .line 63
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->restore()V

    .line 65
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterX:I

    iget v7, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterY:I

    invoke-interface {v4, v5, v2, v6, v7}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->matrixToCenter(Landroid/graphics/Matrix;III)V

    .line 66
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 67
    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 68
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->camera:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 70
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixDepth:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterX:I

    iget v6, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterY:I

    invoke-interface {v3, v4, v2, v5, v6}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->matrixToCenter(Landroid/graphics/Matrix;III)V

    .line 71
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixDepth:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->matrixRotate:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 76
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->textColor:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDisplayMax:I

    div-int/2addr v1, v4

    rsub-int v1, v1, 0xff

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 78
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->data:Ljava/util/List;

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    add-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v8, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterX:I

    iget v9, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterTextY:I

    move-object v4, p1

    move v7, v2

    invoke-interface/range {v3 .. v9}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 84
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->curTextColor:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 85
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->data:Ljava/util/List;

    iget v4, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->itemIndex:I

    add-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v8, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterX:I

    iget v9, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->wheelCenterTextY:I

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;III)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected onTouchMove(Landroid/view/MotionEvent;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveX:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveY:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    invoke-interface {v0, v1, v2, v3}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->computeDegreeSingleDelta(III)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeUnitDelta:I

    .line 116
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->mOrientation:Lcom/aigestudio/wheelpicker/view/ICrossOrientation;

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveX:I

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveY:I

    invoke-interface {v0, v1, v2}, Lcom/aigestudio/wheelpicker/view/ICrossOrientation;->obtainCurrentDis(II)I

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->radius:I

    if-lt v1, v2, :cond_1

    if-ltz v0, :cond_0

    .line 119
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    goto :goto_0

    .line 121
    :cond_0
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    :goto_0
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveX:I

    .line 123
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->diSingleMoveY:I

    .line 124
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeUnitDelta:I

    .line 126
    :cond_1
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    mul-int/lit8 v0, v0, 0x50

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeUnitDelta:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeSingleDelta:I

    .line 129
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onTouchMove(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onTouchUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 134
    iget v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDeltaTotal:I

    iget v1, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeSingleDelta:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->unitDeltaTotal:I

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeSingleDelta:I

    .line 136
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeUnitDelta:I

    .line 137
    iput v0, p0, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->degreeIndex:I

    .line 138
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCrossPicker;->onTouchUp(Landroid/view/MotionEvent;)V

    return-void
.end method
