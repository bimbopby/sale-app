.class Lcom/zipow/videobox/ZmPollingActivity$a;
.super Lus/zoom/proguard/ug;
.source "ZmPollingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ZmPollingActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/ZmPollingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/lg2;->h()Lus/zoom/proguard/lg2;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lg2;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/ew2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/ew2;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/ew2;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/i42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lus/zoom/proguard/i42;

    if-eqz v0, :cond_1

    .line 11
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/i42;

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Lus/zoom/proguard/v31;->M0()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/cw2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lus/zoom/proguard/cw2;

    if-eqz v0, :cond_4

    .line 21
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/cw2;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lus/zoom/proguard/g42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lus/zoom/proguard/g42;

    if-eqz v0, :cond_4

    .line 26
    move-object v1, p1

    check-cast v1, Lus/zoom/proguard/g42;

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v1}, Lus/zoom/proguard/s31;->M0()V

    :cond_5
    :goto_2
    return-void
.end method
