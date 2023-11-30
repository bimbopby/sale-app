.class Lus/zoom/proguard/cs$b;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "InMeetingLiveStreamControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/cs;


# direct methods
.method constructor <init>(Lus/zoom/proguard/cs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfStatusChanged2(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {v0, p1, p2, p3}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;IJ)Z

    move-result p1

    return p1
.end method

.method public onRequestLocalLiveStreamPrivilegeResult(Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->isTimeOut:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {p1}, Lus/zoom/proguard/cs;->d(Lus/zoom/proguard/cs;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->isGrant:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->e(Lus/zoom/proguard/cs;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->param:Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;

    iget-object v1, v1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamParam;->reqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    iget-boolean p1, p1, Lus/zoom/internal/jni/bean/ReqLocalLiveStreamResult;->isGrant:Z

    invoke-static {v0, p1}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    const-string v0, ""

    invoke-static {p1, v0}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onUserLeftEvent(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v2, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {v2}, Lus/zoom/proguard/cs;->c(Lus/zoom/proguard/cs;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/RawLiveStreamInfo;

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {p1}, Lus/zoom/proguard/cs;->b(Lus/zoom/proguard/cs;)V

    :cond_2
    return v1
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/cs$b;->r:Lus/zoom/proguard/cs;

    invoke-static {v0}, Lus/zoom/proguard/cs;->a(Lus/zoom/proguard/cs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/cs$b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lus/zoom/proguard/cs$b$a;-><init>(Lus/zoom/proguard/cs$b;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;->onUserStatusChanged(IJI)Z

    move-result p1

    return p1
.end method
