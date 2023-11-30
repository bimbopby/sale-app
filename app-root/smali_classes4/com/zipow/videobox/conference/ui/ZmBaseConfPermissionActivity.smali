.class public abstract Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "ZmBaseConfPermissionActivity.java"


# instance fields
.field private mHandleRequestPermissionsRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mInPendingRequestPermission:Z

.field private mPendingRequestPermissionCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRequestPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestPermissionTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mInPendingRequestPermission:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mRequestPermissionTime:J

    .line 11
    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$a;-><init>(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandleRequestPermissionsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public doRequestPermission()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 9
    iget-object v5, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 16
    iget-object v3, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 17
    array-length v3, v0

    if-lez v3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->resetRequestPermissionTime()V

    .line 19
    invoke-virtual {p0, v0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->resetRequestPermissionTime()V

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    .line 27
    invoke-virtual {p0, v3, v1}, Lus/zoom/uicommon/activity/ZMActivity;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :goto_2
    iput-boolean v2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mInPendingRequestPermission:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/uicommon/activity/ZMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mRequestPermissionTime:J

    sub-long v8, v0, v2

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mRequestPermissionTime:J

    .line 4
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity$b;-><init>(Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;[Ljava/lang/String;[IJ)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method protected requestPendingPermission()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    return-void
.end method

.method public requestPermission(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mPendingRequestPermissionCodes:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mInPendingRequestPermission:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mInPendingRequestPermission:Z

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandleRequestPermissionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mHandleRequestPermissionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public resetRequestPermissionTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->mRequestPermissionTime:J

    return-void
.end method
