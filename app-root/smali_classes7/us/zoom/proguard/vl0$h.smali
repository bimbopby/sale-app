.class Lus/zoom/proguard/vl0$h;
.super Lus/zoom/proguard/x13;
.source "WebinarRaiseHandFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/x13<",
        "Lus/zoom/proguard/vl0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lus/zoom/proguard/vl0;)V
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
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/vl0;

    if-nez v2, :cond_1

    return v4

    .line 11
    :cond_1
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CONF_CMD_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_4

    .line 12
    instance-of v0, p1, Lus/zoom/proguard/u91;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lus/zoom/proguard/u91;

    .line 14
    invoke-virtual {p1}, Lus/zoom/proguard/u91;->a()I

    move-result p1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_2

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/vl0;->f(Lus/zoom/proguard/vl0;)V

    return v1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/vl0;->g(Lus/zoom/proguard/vl0;)V

    return v1

    :cond_3
    const/16 v0, 0x75

    if-ne p1, v0, :cond_6

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/vl0;->h(Lus/zoom/proguard/vl0;)V

    return v1

    .line 27
    :cond_4
    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_SESSIONBRANDING_APPEARANCEINFO_SET_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    if-ne v0, v3, :cond_6

    .line 28
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 30
    invoke-static {v2, p1}, Lus/zoom/proguard/vl0;->a(Lus/zoom/proguard/vl0;Z)V

    :cond_5
    return v1

    :cond_6
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

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vl0;

    if-nez p1, :cond_1

    return p2

    .line 7
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/vl0;->h(Lus/zoom/proguard/vl0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUserStatusChanged(IIJI)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/vl0;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/16 p4, 0x29

    const/4 p5, 0x1

    if-eq p2, p4, :cond_8

    const/16 p4, 0x2a

    if-eq p2, p4, :cond_8

    const/16 p4, 0x2b

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    const/16 p4, 0x34

    if-ne p2, p4, :cond_3

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/vl0;->h(Lus/zoom/proguard/vl0;)V

    return p5

    :cond_3
    const/16 p4, 0x1e

    if-eq p2, p4, :cond_7

    const/16 p4, 0x1f

    if-ne p2, p4, :cond_4

    goto :goto_0

    :cond_4
    if-eq p2, p5, :cond_5

    const/16 p4, 0x32

    if-eq p2, p4, :cond_5

    const/16 p4, 0x33

    if-ne p2, p4, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p2

    if-nez p2, :cond_6

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_6
    return p3

    .line 21
    :cond_7
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/vl0;->i(Lus/zoom/proguard/vl0;)V

    return p5

    .line 22
    :cond_8
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/vl0;->h(Lus/zoom/proguard/vl0;)V

    return p5
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/16 p2, 0xa

    if-eq p3, p2, :cond_0

    const/16 p2, 0x17

    if-eq p3, p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/x13;->mRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/vl0;

    if-nez p2, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {p2}, Lus/zoom/proguard/vl0;->h(Lus/zoom/proguard/vl0;)V

    const/4 p1, 0x1

    return p1
.end method
