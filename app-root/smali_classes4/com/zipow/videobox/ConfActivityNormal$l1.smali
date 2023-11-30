.class Lcom/zipow/videobox/ConfActivityNormal$l1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkMeshBadgeChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$l1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivityNormal;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/zipow/videobox/ConfActivityNormal;

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/ConfActivityNormal$l1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-static {v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$4900(Lcom/zipow/videobox/ConfActivityNormal;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ConfActivityNormal$l1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    iget-object v1, v1, Lcom/zipow/videobox/ConfActivity;->mConfParams:Lcom/zipow/videobox/confapp/meeting/ConfParams;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/ConfParams;ZZ)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/af1;->a()Lus/zoom/proguard/af1;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/up1;

    sget-object v2, Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;->MESH_BADGE_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/up1;-><init>(Lcom/zipow/videobox/conference/model/message/ZmConfInnerMsgType;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lus/zoom/proguard/af1;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/up1;)V

    return-void
.end method
