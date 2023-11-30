.class public Lus/zoom/proguard/v51;
.super Ljava/lang/Object;
.source "ZmBoStatusMgr.java"


# static fields
.field private static final c:Ljava/lang/String; = "ZmBoStatusMgr"

.field private static d:Lus/zoom/proguard/v51;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/v51;

    invoke-direct {v0}, Lus/zoom/proguard/v51;-><init>()V

    sput-object v0, Lus/zoom/proguard/v51;->d:Lus/zoom/proguard/v51;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/v51;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/v51;->b:Z

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmBoStatusMgr"

    const-string v4, "boStatusChangeStart: join=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-boolean v0, p0, Lus/zoom/proguard/v51;->b:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getBOJoinReason()I

    move-result v3

    .line 34
    :cond_0
    new-instance v1, Lus/zoom/proguard/x51;

    invoke-static {v0}, Lus/zoom/proguard/vz0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v3, v0}, Lus/zoom/proguard/x51;-><init>(ZILjava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/pq1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {p1, v0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public static c()Lus/zoom/proguard/v51;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/v51;->d:Lus/zoom/proguard/v51;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBoStatusMgr"

    const-string v3, "boStatusChangeComplete"

    .line 22
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iput-boolean v0, p0, Lus/zoom/proguard/v51;->b:Z

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pq1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean v2, p0, Lus/zoom/proguard/v51;->b:Z

    if-nez v2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ZmBoStatusMgr"

    const-string v2, "boStatusChangeComplete: postDelayed in onConfStatusChanged"

    .line 3
    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/v51;->a:Landroid/os/Handler;

    new-instance v0, Lus/zoom/proguard/v51$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/v51$a;-><init>(Lus/zoom/proguard/v51;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_0
    const/16 v2, 0xd

    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/v51;->a()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-ne p1, v2, :cond_2

    .line 18
    invoke-direct {p0, v1}, Lus/zoom/proguard/v51;->a(Z)V

    return v1

    :cond_2
    const/16 v2, 0x15

    if-ne p1, v2, :cond_3

    .line 21
    invoke-direct {p0, v0}, Lus/zoom/proguard/v51;->a(Z)V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/v51;->b:Z

    return-void
.end method
