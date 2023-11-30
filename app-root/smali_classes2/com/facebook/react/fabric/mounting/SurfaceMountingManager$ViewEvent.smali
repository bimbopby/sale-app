.class public Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;
.super Ljava/lang/Object;
.source "SurfaceMountingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewEvent"
.end annotation


# instance fields
.field private final mCanCoalesceEvent:Z

.field private final mCustomCoalesceKey:I

.field private final mEventCategory:I

.field private final mEventName:Ljava/lang/String;

.field private mParams:Lcom/facebook/react/bridge/WritableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZI)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mEventName:Ljava/lang/String;

    .line 1375
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    .line 1376
    iput p3, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mEventCategory:I

    .line 1377
    iput-boolean p4, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mCanCoalesceEvent:Z

    .line 1378
    iput p5, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mCustomCoalesceKey:I

    return-void
.end method


# virtual methods
.method public canCoalesceEvent()Z
    .locals 1

    .line 1386
    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mCanCoalesceEvent:Z

    return v0
.end method

.method public getCustomCoalesceKey()I
    .locals 1

    .line 1390
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mCustomCoalesceKey:I

    return v0
.end method

.method public getEventCategory()I
    .locals 1

    .line 1394
    iget v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mEventCategory:I

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mEventName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lcom/facebook/react/bridge/WritableMap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1398
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager$ViewEvent;->mParams:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method
