.class public Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/PointerEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/PointerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINTER_EVENTS_POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "PointerEvent"

.field private static final UNSET_COALESCING_KEY:S = -0x1s


# instance fields
.field private mCoalescingKey:S

.field private mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

.field private mEventName:Ljava/lang/String;

.field private mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

.field private mMotionEvent:Landroid/view/MotionEvent;

.field private mPointersEventData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/events/PointerEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method private createPointersEventData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "topPointerOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "topPointerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "topPointerUp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "topPointerOver"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "topPointerMove"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "topPointerDown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "topPointerLeave"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "topPointerEnter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvents()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-array v1, v3, [Lcom/facebook/react/bridge/WritableMap;

    .line 259
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_7
        -0x6a1dc391 -> :sswitch_6
        -0x4dc26016 -> :sswitch_5
        -0x4dbe48e7 -> :sswitch_4
        -0x4dbd47e4 -> :sswitch_3
        -0x3f7b441d -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 178
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-double v2, v1

    const-string v4, "pointerId"

    .line 182
    invoke-interface {v0, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 184
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pointerType"

    .line 185
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 189
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getPrimaryPointerId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v1, v3, v4}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isPrimary(IILandroid/view/MotionEvent;)Z

    move-result v3

    const-string v4, "isPrimary"

    .line 187
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    .line 195
    aget v5, v3, v4

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v5, v5

    const/4 v7, 0x1

    .line 196
    aget v3, v3, v7

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v8, v3

    const-string v3, "clientX"

    .line 197
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "clientY"

    .line 198
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v3, "x"

    .line 201
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v3, "y"

    .line 202
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "pageX"

    .line 205
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v3, "pageY"

    .line 206
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 209
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 210
    aget v3, v1, v4

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v5, v3

    const-string v3, "offsetX"

    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 211
    aget v1, v1, v7

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v5, v1

    const-string v1, "offsetY"

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v1

    const-string/jumbo v3, "target"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getTimestampMs()J

    move-result-wide v5

    long-to-double v5, v5

    const-string/jumbo v1, "timestamp"

    invoke-interface {v0, v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "detail"

    .line 216
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "tiltX"

    const-wide/16 v3, 0x0

    .line 217
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string/jumbo v1, "tiltY"

    .line 218
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "mouse"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "height"

    const-string/jumbo v4, "width"

    if-eqz v1, :cond_0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 221
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 222
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p1

    float-to-double v5, p1

    .line 225
    invoke-interface {v0, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 226
    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 229
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    .line 230
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    .line 233
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    move-result v1

    .line 232
    invoke-static {v2, v1, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtonChange(Ljava/lang/String;II)I

    move-result v1

    const-string v3, "button"

    .line 230
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2, p1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtons(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string v1, "buttons"

    .line 234
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 238
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getPressure(ILjava/lang/String;)D

    move-result-wide v1

    const-string p1, "pressure"

    .line 237
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method private createW3CPointerEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 171
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 78
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 79
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    .line 80
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 81
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    .line 82
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-void
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 36
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 41
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method

.method public static obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 7

    .line 51
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    .line 59
    :cond_0
    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v6, p4

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 95
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 273
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 274
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    .line 290
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 291
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_4

    .line 292
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    move-object v11, v4

    .line 294
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getSurfaceId()I

    move-result v6

    .line 295
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->getViewTag()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    iget-short v10, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    const/4 v4, -0x1

    if-eq v10, v4, :cond_5

    move v9, v2

    goto :goto_2

    :cond_5
    move v9, v1

    .line 300
    :goto_2
    invoke-static {v8}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    move-result v12

    move-object v5, p1

    .line 293
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 268
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$1;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventAnimationDriverMatchSpec:Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public onDispose()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mPointersEventData:Ljava/util/List;

    .line 146
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 147
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->mMotionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 161
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
