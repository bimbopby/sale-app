.class Lcom/zipow/videobox/ConfActivityNormal$x1;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/InterpretationSinkUI$IInterpretationSinkUIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ConfActivityNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnInterpretationStart()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "OnInterpretationStart"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public OnInterpretationStop()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "OnInterpretationStop"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/zs;->h()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/view/tips/TipType;->TIP_INTERPRETATION:Lcom/zipow/videobox/view/tips/TipType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/gx2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/confapp/meeting/actionsheet/MoreActionSheet;->dismiss(Landroidx/fragment/app/FragmentManager;)Z

    return-void
.end method

.method public OnInterpreterInfoChanged(JI)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfActivityNormal"

    const-string p3, "OnInterpreterInfoChanged"

    .line 1
    invoke-static {p2, p3, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public OnInterpreterListChanged()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "OnInterpreterListChanged"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public OnInterpreterListenLanChanged(I)V
    .locals 2

    const-string v0, "OnInterpreterListenLanChanged, listenLan="

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public OnParticipantActiveLanChanged(J)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ConfActivityNormal"

    const-string v0, "OnParticipantActiveLanChanged"

    .line 1
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {p1}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method

.method public OnParticipantActiveLanInvalid()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfActivityNormal"

    const-string v2, "OnParticipantActiveLanInvalid"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getInterpretationObj()Lcom/zipow/videobox/confapp/InterpretationMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/InterpretationMgr;->setParticipantActiveLan(I)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$x1;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$1200(Lcom/zipow/videobox/ConfActivityNormal;)V

    return-void
.end method
