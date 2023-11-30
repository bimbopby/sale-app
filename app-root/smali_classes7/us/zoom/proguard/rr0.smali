.class public Lus/zoom/proguard/rr0;
.super Lus/zoom/proguard/ug;
.source "ZMNoticeChooseDomainTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/rr0;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lus/zoom/proguard/rr0;->b:Z

    .line 4
    iput-object p4, p0, Lus/zoom/proguard/rr0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lus/zoom/proguard/rr0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZMNoticeChooseDomainTask"

    const-string v3, "run"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "return run"

    .line 5
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-class p1, Lus/zoom/proguard/qr0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lus/zoom/proguard/rr0;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lus/zoom/proguard/rr0;->b:Z

    iget-object v7, p0, Lus/zoom/proguard/rr0;->c:Ljava/lang/String;

    iget-object v8, p0, Lus/zoom/proguard/rr0;->d:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/qr0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
