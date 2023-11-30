.class Lus/zoom/proguard/js$a;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingShareControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/js;


# direct methods
.method constructor <init>(Lus/zoom/proguard/js;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotateShutDown()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-virtual {v0}, Lus/zoom/proguard/js;->isSharingScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ue0;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {v0}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {v0}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/SDKShareView;->onAnnotateShutDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/yc0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-virtual {v0}, Lus/zoom/proguard/js;->isSharingScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/ue0;->d()Lus/zoom/proguard/ue0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/hy0;

    invoke-direct {v1, p1, p2, p3}, Lus/zoom/proguard/hy0;-><init>(ZJ)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ue0;->a(Lus/zoom/proguard/hy0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {v0}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {v0}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/sdk/SDKShareView;->onAnnotateStartedUp(ZJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {p1}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {p1}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;)Lus/zoom/sdk/MobileRTCShareView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sdk/SDKShareView;->stop()V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;Lus/zoom/sdk/MobileRTCShareView;)Lus/zoom/sdk/MobileRTCShareView;

    :cond_0
    return p2
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 0

    .line 1
    iget-object p4, p0, Lus/zoom/proguard/js$a;->r:Lus/zoom/proguard/js;

    invoke-static {p4, p1, p2, p3}, Lus/zoom/proguard/js;->a(Lus/zoom/proguard/js;IJ)Z

    move-result p1

    return p1
.end method
