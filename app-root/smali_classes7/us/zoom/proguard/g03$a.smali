.class Lus/zoom/proguard/g03$a;
.super Ljava/lang/Object;
.source "ZmVideoStatusMgr.java"

# interfaces
.implements Lus/zoom/proguard/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/g03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/g03;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g03$a;->r:Lus/zoom/proguard/g03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppActivated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoStatusMgr"

    const-string v2, "onAppActivated: videoMgr is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setMobileAppActiveStatus(Z)V

    return-void
.end method

.method public onAppInactivated()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmVideoStatusMgr"

    const-string v2, "onAppInactivated: videoMgr is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setMobileAppActiveStatus(Z)V

    return-void
.end method
