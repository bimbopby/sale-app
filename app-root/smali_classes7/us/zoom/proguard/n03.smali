.class public Lus/zoom/proguard/n03;
.super Lus/zoom/proguard/i;
.source "ZmViewGroupSession.java"


# instance fields
.field protected final u:Lus/zoom/proguard/xd1;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/i;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/xd1;

    invoke-direct {p1}, Lus/zoom/proguard/xd1;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/n03;->u:Lus/zoom/proguard/xd1;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/n03;->u:Lus/zoom/proguard/xd1;

    invoke-virtual {p1}, Lus/zoom/proguard/xd1;->a()Ljava/util/HashSet;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/mk;

    .line 4
    invoke-interface {p2}, Lus/zoom/proguard/mk;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n03;->u:Lus/zoom/proguard/xd1;

    invoke-virtual {v0}, Lus/zoom/proguard/xd1;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk;

    .line 3
    invoke-interface {v1}, Lus/zoom/proguard/mk;->onActivityDestroy()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method public d()Lus/zoom/proguard/xd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n03;->u:Lus/zoom/proguard/xd1;

    return-object v0
.end method

.method public f(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n03;->u:Lus/zoom/proguard/xd1;

    invoke-virtual {v0}, Lus/zoom/proguard/xd1;->a()Ljava/util/HashSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/mk;

    .line 3
    invoke-interface {v1}, Lus/zoom/proguard/mk;->onActivityResume()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->f(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
