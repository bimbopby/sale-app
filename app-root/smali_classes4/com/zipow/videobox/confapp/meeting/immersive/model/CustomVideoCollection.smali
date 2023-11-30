.class public abstract Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;
.source "CustomVideoCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final MSG_REFRESH:I = 0xa

.field private static final REFRESH_INTERVAL:J = 0x3e8L

.field private static final sMonitorConfUICmdTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfUIHandler:Lus/zoom/proguard/jk;

.field private mNeedRefresh:Z

.field private mPageIndex:I

.field private mRefreshHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mNeedRefresh:Z

    .line 5
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mPageIndex:I

    .line 21
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mConfUIHandler:Lus/zoom/proguard/jk;

    .line 24
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$1;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection$1;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mRefreshHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->checkRefresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mRefreshHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mNeedRefresh:Z

    return p1
.end method

.method private checkRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mNeedRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mNeedRefresh:Z

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->rerun()V

    :cond_0
    return-void
.end method

.method private startListeningRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mRefreshHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mRefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private stopListeningRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mRefreshHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mPageIndex:I

    return v0
.end method

.method protected onPrepare()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mConfUIHandler:Lus/zoom/proguard/jk;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->startListeningRefresh()V

    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onReleaseRenderUnit()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mConfUIHandler:Lus/zoom/proguard/jk;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->b(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->stopListeningRefresh()V

    return-void
.end method

.method public rerun()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedCanvas()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->stopRenderUnit(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->releaseRenderUnit()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->prepare()V

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getParent()Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->getAbsPos()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->layout(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getGroupIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomCanvas;->getViewHeight()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->createRenderUnit(III)V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->runRenderUnit()V

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomVideoCollection;->mPageIndex:I

    return-void
.end method
