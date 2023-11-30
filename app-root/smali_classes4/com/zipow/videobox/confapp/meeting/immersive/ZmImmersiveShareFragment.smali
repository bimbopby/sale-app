.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;
.super Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;
.source "ZmImmersiveShareFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmImmersiveShareFragment"

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
.field private final mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;-><init>()V

    .line 12
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->sinkReceivingStatus(IJ)V

    return-void
.end method

.method public static newInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;-><init>()V

    return-object v0
.end method

.method private sinkReceivingStatus(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    instance-of v0, v0, Lus/zoom/proguard/yo1;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_SHARE_USER_RECEIVING_STATUS:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    new-instance v3, Lus/zoom/proguard/mb;

    invoke-direct {v3, p1, p2, p3}, Lus/zoom/proguard/mb;-><init>(IJ)V

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/proguard/aq0;Lus/zoom/proguard/up1;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveShareFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onGetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveShareFragment"

    return-object v0
.end method

.method public onGetVideoSceneMgr(I)Lus/zoom/proguard/po1;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/yo1;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/yo1;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    return-object v0
.end method

.method public onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onRealPause()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->checkShareViewVisibility()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->stopListeningRefresh()V

    return-void
.end method

.method public onRealResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onRealResume()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->checkShareViewVisibility()V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->startListeningRefresh()V

    return-void
.end method
