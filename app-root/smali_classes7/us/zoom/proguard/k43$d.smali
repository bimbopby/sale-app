.class Lus/zoom/proguard/k43$d;
.super Ljava/lang/Object;
.source "ZmWhiteboardWebViewFragment.java"

# interfaces
.implements Lus/zoom/proguard/sp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k43;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/k43;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardWebViewFragment"

    const-string v2, "onWebCanvasLoaded: "

    .line 15
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->i(Lus/zoom/proguard/k43;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openOnZR() called with: docId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], zrId = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmWhiteboardWebViewFragment"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->g(Lus/zoom/proguard/k43;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->setPairedWhiteBoardInfo(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-virtual {p1}, Lus/zoom/proguard/k43;->C0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->beforeOpenWhiteBoardOnZR(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "sendDocInfo() called with: docId = ["

    const-string v1, "], docName = ["

    const-string v2, "], role = ["

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmWhiteboardWebViewFragment"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0, p1}, Lus/zoom/proguard/k43;->b(Lus/zoom/proguard/k43;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {p1, p2}, Lus/zoom/proguard/k43;->c(Lus/zoom/proguard/k43;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {p1, p3, p4}, Lus/zoom/proguard/k43;->a(Lus/zoom/proguard/k43;J)J

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmWhiteboardWebViewFragment"

    const-string v2, "onDashboardLoaded: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->h(Lus/zoom/proguard/k43;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->b(Lus/zoom/proguard/k43;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->i(Lus/zoom/proguard/k43;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "browser"

    .line 6
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {p1, p2}, Lus/zoom/proguard/k43;->a(Lus/zoom/proguard/k43;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/k43$d;->a:Lus/zoom/proguard/k43;

    invoke-static {v0}, Lus/zoom/proguard/k43;->c(Lus/zoom/proguard/k43;)V

    return-void
.end method
