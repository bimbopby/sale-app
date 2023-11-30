.class public Lus/zoom/proguard/kv1;
.super Lus/zoom/proguard/v21;
.source "ZmLobbyCardViewTip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/kv1$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "ZmLobbyCardViewTip"


# instance fields
.field private y:Lus/zoom/proguard/kv1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/proguard/kv1;->A:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/v21;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/kv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/kv1;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_LOBBY:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lus/zoom/proguard/gx2;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    const-wide/16 v1, 0x1388

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/ConfActivity;->hideToolbarDelayed(J)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/v21;->x:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/kv1$a;

    const-string v2, "sinkLobbyChanged"

    invoke-direct {v1, p0, v2, p1}, Lus/zoom/proguard/kv1$a;-><init>(Lus/zoom/proguard/kv1;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/wf;->a(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLobbyCardViewTip"

    return-object v0
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/kv1;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/kv1;->y:Lus/zoom/proguard/kv1$b;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lus/zoom/proguard/kv1;->A:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->b(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/v21;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v21;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/kv1;->y:Lus/zoom/proguard/kv1$b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lus/zoom/proguard/kv1$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/kv1$b;-><init>(Lus/zoom/proguard/kv1;)V

    iput-object v0, p0, Lus/zoom/proguard/kv1;->y:Lus/zoom/proguard/kv1$b;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Tip:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    iget-object v1, p0, Lus/zoom/proguard/kv1;->y:Lus/zoom/proguard/kv1$b;

    sget-object v2, Lus/zoom/proguard/kv1;->A:Ljava/util/HashSet;

    invoke-static {p0, v0, v1, v2}, Lus/zoom/proguard/hf1;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    return-void
.end method
