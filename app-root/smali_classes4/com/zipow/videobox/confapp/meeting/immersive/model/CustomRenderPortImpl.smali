.class public Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;
.super Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;
.source "CustomRenderPortImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;,
        Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;
    }
.end annotation


# static fields
.field private static final sMonitorConfInnerMsgTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;",
            ">;"
        }
    .end annotation
.end field

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
.field private final mConfUiHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;

.field private final mInnerEventHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    .line 6
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_AFTER_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->IN_SCENE_BEFORE_SWITCH_CAMERA:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_CROP_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;-><init>()V

    .line 18
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mInnerEventHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;

    .line 20
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;-><init>(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;)V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mConfUiHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;Lus/zoom/proguard/pd1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->onConfCmdStatusChanged(Lus/zoom/proguard/pd1;)Z

    move-result p0

    return p0
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

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkAttentionWhitelistChanged()V

    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->sinkAvatarPermissionChanged()V

    return v2
.end method


# virtual methods
.method protected onPrepare()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->onPrepare()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mInnerEventHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mConfUiHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method protected onReleaseRenderUnit()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPort;->onReleaseRenderUnit()V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomDataModel;->findAssociatedActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mInnerEventHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfInnerHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfInnerMsgTypes:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/wj;Ljava/util/HashSet;Z)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->mConfUiHandler:Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl$MyWeakConfUIExternalHandler;

    sget-object v3, Lcom/zipow/videobox/confapp/meeting/immersive/model/CustomRenderPortImpl;->sMonitorConfUICmdTypes:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3, v4}, Lus/zoom/proguard/hf1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    :cond_0
    return-void
.end method
