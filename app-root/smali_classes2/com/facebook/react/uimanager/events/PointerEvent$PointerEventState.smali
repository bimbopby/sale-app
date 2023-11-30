.class public Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
.super Ljava/lang/Object;
.source "PointerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerEventState"
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mEventCoordinatesByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mHitPathByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastButtonState:I

.field private mOffsetByPointerId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private mPrimaryPointerId:I

.field private mSurfaceId:I


# direct methods
.method public constructor <init>(IIIILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;)V"
        }
    .end annotation

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    .line 323
    iput p2, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    .line 324
    iput p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    .line 325
    iput p4, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    .line 326
    iput-object p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    .line 327
    iput-object p6, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    .line 328
    iput-object p7, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getActivePointerId()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    return v0
.end method

.method public final getEventCoordinatesByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mEventCoordinatesByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public final getHitPathForActivePointer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mHitPathByPointerId:Ljava/util/Map;

    iget v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mActivePointerId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLastButtonState()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mLastButtonState:I

    return v0
.end method

.method public final getOffsetByPointerId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mOffsetByPointerId:Ljava/util/Map;

    return-object v0
.end method

.method public getPrimaryPointerId()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mPrimaryPointerId:I

    return v0
.end method

.method public getSurfaceId()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->mSurfaceId:I

    return v0
.end method
