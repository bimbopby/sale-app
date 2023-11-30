.class public abstract Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;
.super Landroid/view/View;
.source "AbstractWheelPicker.java"

# interfaces
.implements Lcom/aigestudio/wheelpicker/core/IWheelPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$SimpleWheelChangeListener;,
        Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;
    }
.end annotation


# static fields
.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SCROLLING:I = 0x2

.field private static final TOUCH_DISTANCE_MINIMUM:I = 0x8

.field private static final VELOCITY_TRACKER_UNITS:I = 0x96


# instance fields
.field protected curData:Ljava/lang/String;

.field protected curTextColor:I

.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected diSingleMoveX:I

.field protected diSingleMoveY:I

.field protected disTotalMoveX:I

.field protected disTotalMoveY:I

.field protected hasSameSize:Z

.field protected ignorePadding:Z

.field protected itemCount:I

.field protected itemIndex:I

.field protected itemSpace:I

.field protected lastX:I

.field protected lastY:I

.field protected mDrawBound:Landroid/graphics/Rect;

.field protected mHandler:Landroid/os/Handler;

.field protected mListener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

.field protected mTextBound:Landroid/graphics/Rect;

.field protected mTextPaint:Landroid/text/TextPaint;

.field protected mTracker:Landroid/view/VelocityTracker;

.field protected mWheelDecor:Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;

.field protected maxTextHeight:I

.field protected maxTextWidth:I

.field protected state:I

.field protected textColor:I

.field protected textSize:I

.field protected wheelCenterTextY:I

.field protected wheelCenterX:I

.field protected wheelCenterY:I

.field protected wheelContentHeight:I

.field protected wheelContentWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->state:I

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->state:I

    .line 99
    invoke-direct {p0, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->obtainAttrs(Landroid/util/AttributeSet;)V

    .line 104
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->instantiation()V

    .line 105
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->assignment()V

    .line 106
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    return-void
.end method

.method private measureSize(III)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    .line 226
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    return p2
.end method


# virtual methods
.method protected assignment()V
    .locals 1

    const-string v0, ""

    .line 179
    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->curData:Ljava/lang/String;

    return-void
.end method

.method protected computeWheelSizes()V
    .locals 6

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveX:I

    .line 184
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveY:I

    .line 185
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextWidth:I

    .line 186
    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextHeight:I

    .line 187
    iget-boolean v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->hasSameSize:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 190
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextWidth:I

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextWidth:I

    .line 191
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextHeight:I

    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextHeight:I

    goto :goto_1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 195
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextWidth:I

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextWidth:I

    .line 196
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextHeight:I

    iget-object v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->maxTextHeight:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected abstract drawBackground(Landroid/graphics/Canvas;)V
.end method

.method protected abstract drawForeground(Landroid/graphics/Canvas;)V
.end method

.method protected abstract drawItems(Landroid/graphics/Canvas;)V
.end method

.method protected instantiation()V
    .locals 3

    .line 157
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    .line 159
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 161
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mPaint:Landroid/graphics/Paint;

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextBound:Landroid/graphics/Rect;

    .line 164
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mDrawBound:Landroid/graphics/Rect;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mHandler:Landroid/os/Handler;

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 169
    new-instance v0, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/aigestudio/wheelpicker/core/OverScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/aigestudio/wheelpicker/core/ScrollerCompat;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    .line 173
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->setFriction(F)V

    :cond_1
    return-void
.end method

.method protected isEventValid()Z
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->isEventValidVer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->isEventValidHor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isEventValidHor()Z
    .locals 2

    .line 316
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveX:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEventValidVer()Z
    .locals 2

    .line 320
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected obtainAttrs(Landroid/util/AttributeSet;)V
    .locals 8

    .line 110
    sget v0, Lcom/aigestudio/wheelpicker/R$array;->WheelArrayDefault:I

    .line 114
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/aigestudio/wheelpicker/R$dimen;->WheelItemSpace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/aigestudio/wheelpicker/R$dimen;->WheelTextSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker:[I

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 124
    sget v6, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_data:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    .line 128
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_item_index:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemIndex:I

    .line 129
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_item_count:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemCount:I

    .line 130
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_item_space:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemSpace:I

    .line 133
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_text_size:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textSize:I

    .line 135
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_text_color:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textColor:I

    .line 137
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_text_color_current:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->curTextColor:I

    .line 140
    sget v0, Lcom/aigestudio/wheelpicker/R$styleable;->AbstractWheelPicker_wheel_item_same_size:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->hasSameSize:Z

    .line 142
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    .line 146
    iput v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemIndex:I

    .line 147
    iput v5, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemCount:I

    .line 148
    iput v1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemSpace:I

    .line 150
    iput v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textSize:I

    .line 152
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->curTextColor:I

    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 247
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->drawBackground(Landroid/graphics/Canvas;)V

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mDrawBound:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 251
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->drawItems(Landroid/graphics/Canvas;)V

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->drawForeground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 203
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 204
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 209
    iget v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->wheelContentWidth:I

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->wheelContentHeight:I

    .line 210
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 211
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 213
    invoke-direct {p0, v0, p1, v2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->measureSize(III)I

    move-result p1

    .line 214
    invoke-direct {p0, v1, p2, v3}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->measureSize(III)I

    move-result p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 234
    iget p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemIndex:I

    iget-object p4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p3, p4}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onWheelSelected(ILjava/lang/String;)V

    .line 236
    iget-object p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mDrawBound:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mDrawBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->wheelCenterX:I

    .line 240
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mDrawBound:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->wheelCenterY:I

    int-to-float p1, p1

    .line 241
    iget-object p2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->ascent()F

    move-result p2

    iget-object p3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/text/TextPaint;->descent()F

    move-result p3

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->wheelCenterTextY:I

    return-void
.end method

.method protected abstract onTouchDown(Landroid/view/MotionEvent;)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 296
    :cond_1
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 297
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {p1}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->abortAnimation()V

    .line 298
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 299
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 278
    :cond_2
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveX:I

    .line 279
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveY:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveY:I

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastX:I

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastY:I

    .line 282
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onTouchMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 285
    :cond_3
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveX:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveX:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveX:I

    .line 286
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveY:I

    iget v4, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveY:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->disTotalMoveY:I

    .line 287
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveX:I

    .line 288
    iput v3, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->diSingleMoveY:I

    .line 289
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x96

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onTouchUp(Landroid/view/MotionEvent;)V

    .line 291
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 292
    iget-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 293
    iput-object v2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mScroller:Lcom/aigestudio/wheelpicker/core/WheelScroller;

    invoke-interface {v0}, Lcom/aigestudio/wheelpicker/core/WheelScroller;->abortAnimation()V

    .line 273
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastX:I

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->lastY:I

    .line 275
    invoke-virtual {p0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->onTouchDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method protected abstract onTouchMove(Landroid/view/MotionEvent;)V
.end method

.method protected abstract onTouchUp(Landroid/view/MotionEvent;)V
.end method

.method protected onWheelScrollStateChanged(I)V
    .locals 1

    .line 336
    iget v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->state:I

    if-eq v0, p1, :cond_0

    .line 337
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->state:I

    .line 338
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mListener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method protected onWheelScrolling(FF)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mListener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelScrolling(FF)V

    :cond_0
    return-void
.end method

.method protected onWheelSelected(ILjava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mListener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0, p1, p2}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;->onWheelSelected(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentTextColor(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->curTextColor:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->data:Ljava/util/List;

    .line 345
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    .line 346
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->requestLayout()V

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 370
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemCount:I

    .line 371
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    .line 372
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->requestLayout()V

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 356
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemIndex:I

    .line 357
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    .line 358
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->requestLayout()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 363
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->itemSpace:I

    .line 364
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    .line 365
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->requestLayout()V

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mListener:Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 377
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textColor:I

    .line 378
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 383
    iput p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->textSize:I

    .line 384
    iget-object v0, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mTextPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 385
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->computeWheelSizes()V

    .line 386
    invoke-virtual {p0}, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->requestLayout()V

    return-void
.end method

.method public setWheelDecor(ZLcom/aigestudio/wheelpicker/core/AbstractWheelDecor;)V
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->ignorePadding:Z

    .line 398
    iput-object p2, p0, Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker;->mWheelDecor:Lcom/aigestudio/wheelpicker/core/AbstractWheelDecor;

    return-void
.end method
