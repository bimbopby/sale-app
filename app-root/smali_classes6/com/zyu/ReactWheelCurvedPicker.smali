.class public Lcom/zyu/ReactWheelCurvedPicker;
.super Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;
.source "ReactWheelCurvedPicker.java"


# instance fields
.field private isLineGradient:Z

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private mLineColor:Ljava/lang/Integer;

.field private mLinegradientFrom:Ljava/lang/Integer;

.field private mLinegradientTo:Ljava/lang/Integer;

.field private mValueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLineColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/zyu/ReactWheelCurvedPicker;->isLineGradient:Z

    .line 32
    iput-object v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientFrom:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientTo:Ljava/lang/Integer;

    .line 37
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 38
    new-instance p1, Lcom/zyu/ReactWheelCurvedPicker$1;

    invoke-direct {p1, p0}, Lcom/zyu/ReactWheelCurvedPicker$1;-><init>(Lcom/zyu/ReactWheelCurvedPicker;)V

    invoke-virtual {p0, p1}, Lcom/zyu/ReactWheelCurvedPicker;->setOnWheelChangeListener(Lcom/aigestudio/wheelpicker/core/AbstractWheelPicker$OnWheelChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zyu/ReactWheelCurvedPicker;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zyu/ReactWheelCurvedPicker;->mValueData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zyu/ReactWheelCurvedPicker;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/zyu/ReactWheelCurvedPicker;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method


# virtual methods
.method protected drawForeground(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 59
    invoke-super/range {p0 .. p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->drawForeground(Landroid/graphics/Canvas;)V

    .line 61
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 62
    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->mLineColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-boolean v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->isLineGradient:Z

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientFrom:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 65
    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientTo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 66
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    iget-object v2, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v2

    iget-object v2, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    iget-object v2, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    sget-object v15, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 67
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    :cond_0
    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget-object v1, v0, Lcom/zyu/ReactWheelCurvedPicker;->rectCurItem:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->state:I

    return v0
.end method

.method public setItemIndex(I)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/aigestudio/wheelpicker/view/WheelCurvedPicker;->setItemIndex(I)V

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->unitDeltaTotal:I

    .line 91
    iget-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLineColor(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLineColor:Ljava/lang/Integer;

    return-void
.end method

.method public setLineGradientColorFrom(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->isLineGradient:Z

    .line 79
    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientFrom:Ljava/lang/Integer;

    return-void
.end method

.method public setLineGradientColorTo(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/zyu/ReactWheelCurvedPicker;->isLineGradient:Z

    .line 84
    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mLinegradientTo:Ljava/lang/Integer;

    return-void
.end method

.method public setValueData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/zyu/ReactWheelCurvedPicker;->mValueData:Ljava/util/List;

    return-void
.end method
