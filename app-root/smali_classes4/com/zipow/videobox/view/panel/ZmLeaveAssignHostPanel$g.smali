.class Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$g;
.super Lus/zoom/proguard/x13;
.source "ZmLeaveAssignHostPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/x13;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleUICommand(Lus/zoom/proguard/pd1;)Z
    .locals 5
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "handleUICommand cmd=%s"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;

    if-nez v0, :cond_1

    return v4

    .line 8
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v2, p1, Lus/zoom/proguard/u91;

    if-eqz v2, :cond_2

    .line 12
    check-cast p1, Lus/zoom/proguard/u91;

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v2, 0x96

    if-ne p1, v2, :cond_2

    .line 14
    invoke-static {v0}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;->e(Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel;)V

    return v1

    :cond_2
    return v4
.end method

.method public onUserEvents(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    move-result-object p2

    .line 2
    invoke-static {}, Lus/zoom/proguard/ou1;->a()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->e()V

    :cond_1
    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getILeaveAssignHostCallBack()Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;

    move-result-object p2

    .line 2
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/zipow/videobox/view/panel/ZmLeaveAssignHostPanel$f;->e()V

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
