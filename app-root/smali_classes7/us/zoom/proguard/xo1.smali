.class public Lus/zoom/proguard/xo1;
.super Lus/zoom/proguard/b;
.source "ZmImmersiveSession.java"


# static fields
.field private static final v:Ljava/lang/String; = "ZmImmersiveSession"

.field private static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/xo1;->w:Ljava/util/HashSet;

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_ENABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_DISABLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_SHOW_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_HIDE_DOWNLOAD_BAR:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_VERSION_INCOMPATIBLE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_TIP_DOWNLOAD_FAILED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USERS_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_EVENTS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->IMMERSE_MODE_UPDATE_RELOAD:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/b;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldLockImmersiveGalleryView()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->lockImmersiveGalleryView(Z)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->notifyUIAttached(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lus/zoom/proguard/xo1;->w:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method protected a(ZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/xo1;->f()V

    return p1
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->notifyUIDetached()V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method protected c(Lus/zoom/proguard/pd1;)Z
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
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v1, Lus/zoom/proguard/xo1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "data must be boolean here!"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 35
    :pswitch_0
    invoke-direct {p0}, Lus/zoom/proguard/xo1;->f()V

    goto :goto_2

    .line 36
    :pswitch_1
    iget-object p1, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_parser_version_not_compatible_258863:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowImmersiveTip(I)V

    return v2

    .line 37
    :pswitch_2
    iget-object p1, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_immersive_download_failed_206958:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowImmersiveTip(I)V

    return v2

    .line 38
    :pswitch_3
    iget-object p1, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->destroyDownloadBar()V

    return v2

    .line 39
    :pswitch_4
    iget-object p1, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->checkShowDownloadBar()V

    return v2

    .line 40
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->destroyImmersiveView(Z)V

    .line 42
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    :goto_0
    return v2

    .line 45
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/xo1;->u:Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveUIProxy;->applyImmersiveView(Z)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/k03;->n()V

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    :goto_1
    return v2

    :goto_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmImmersiveSession"

    return-object v0
.end method

.method protected e()Lcom/zipow/videobox/conference/context/ZmUISessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Immersive:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    return-object v0
.end method
