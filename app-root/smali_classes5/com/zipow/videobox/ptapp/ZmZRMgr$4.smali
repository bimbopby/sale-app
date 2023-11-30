.class Lcom/zipow/videobox/ptapp/ZmZRMgr$4;
.super Ljava/lang/Object;
.source "ZmZRMgr.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/ZmZRMgr;->showAction(Lus/zoom/uicommon/activity/ZMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

.field final synthetic val$menuAdapter:Lus/zoom/proguard/o2;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/ZmZRMgr;Lus/zoom/proguard/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->val$menuAdapter:Lus/zoom/proguard/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->val$menuAdapter:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/ZmZRMgr$ContextMenuItem;

    if-eqz p1, :cond_2

    const-string p2, "onContextMenuClick "

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmZRMgr"

    invoke-static {v1, p2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$1200(Lcom/zipow/videobox/ptapp/ZmZRMgr;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->access$1200(Lcom/zipow/videobox/ptapp/ZmZRMgr;)Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr$PairedRoomInfo;->getSharingKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->joinMeetingBySpecialModeByPairCode()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/ptapp/ZmZRMgr$4;->this$0:Lcom/zipow/videobox/ptapp/ZmZRMgr;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    :cond_2
    :goto_0
    return-void
.end method
