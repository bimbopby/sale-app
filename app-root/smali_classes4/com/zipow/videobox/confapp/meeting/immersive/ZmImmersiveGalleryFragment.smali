.class public Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;
.super Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;
.source "ZmImmersiveGalleryFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ZmImmersiveGalleryFragment"

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
.field private final mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;Lus/zoom/proguard/pd1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->onConfCmdStatusChanged(Lus/zoom/proguard/pd1;)Z

    move-result p0

    return p0
.end method

.method public static newInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;-><init>()V

    return-object v0
.end method

.method private onConfCmdStatusChanged(Lus/zoom/proguard/pd1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/u91;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/proguard/u91;

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x96

    const/4 v2, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_1

    return v1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/po1;->K()V

    :cond_2
    return v2

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/d;->C()V

    :cond_4
    return v2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->mVideoSceneMgr:Lus/zoom/proguard/po1;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lus/zoom/proguard/po1;->M()V

    :cond_6
    return v2
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method

.method protected onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->mConfUIHandler:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment$MyWeakConfUIExternalHandler;

    sget-object v2, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveGalleryFragment;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onGetContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onGetName()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveGalleryFragment"

    return-object v0
.end method

.method public onGetVideoSceneMgr(I)Lus/zoom/proguard/po1;
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/to1;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lus/zoom/proguard/to1;-><init>(Lcom/zipow/videobox/VideoBoxApplication;I)V

    return-object v0
.end method

.method public onRealPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onRealPause()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->stopListeningRefresh()V

    return-void
.end method

.method public onRealResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->onRealResume()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveCompatFragment;->startListeningRefresh()V

    return-void
.end method
