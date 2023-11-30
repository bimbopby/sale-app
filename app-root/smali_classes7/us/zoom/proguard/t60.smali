.class public Lus/zoom/proguard/t60;
.super Ljava/lang/Object;
.source "PTProcessStateImpl.java"

# interfaces
.implements Lus/zoom/proguard/eo;


# instance fields
.field private b:Lus/zoom/proguard/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/t60$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/t60$a;-><init>(Lus/zoom/proguard/t60;)V

    iput-object v0, p0, Lus/zoom/proguard/t60;->b:Lus/zoom/proguard/ck;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoLogoffChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/AutoLogoffChecker;->onUserActivityOnUI()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0xe

    .line 2
    invoke-static {p1, v0}, Lcom/zipow/videobox/util/NotificationMgr;->b(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/t60;->b:Lus/zoom/proguard/ck;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 3
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vg;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/t60;->b:Lus/zoom/proguard/ck;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    new-instance v2, Lus/zoom/core/data/common/ZmStringParam;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lus/zoom/core/data/common/ZmStringParam;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x17

    invoke-direct {v1, p1, v2}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method
