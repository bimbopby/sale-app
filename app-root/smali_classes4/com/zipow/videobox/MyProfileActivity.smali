.class public Lcom/zipow/videobox/MyProfileActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "MyProfileActivity.java"


# instance fields
.field private r:Lus/zoom/proguard/kg$b;

.field private s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/zipow/videobox/MyProfileActivity$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/MyProfileActivity$a;-><init>(Lcom/zipow/videobox/MyProfileActivity;)V

    iput-object v0, p0, Lcom/zipow/videobox/MyProfileActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/MyProfileActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/MyProfileActivity;->f(J)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zipow/videobox/MyProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ww0;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 4
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_enlarge_in:I

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_enlarge_out:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private f(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/MyProfileActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/k;->a(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/videobox/fragment/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/k;->q1()V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_shrink_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_shrink_out:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/zipow/videobox/VideoBoxApplication;->initialize(Landroid/content/Context;ZI)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->initPTMainboard()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MyProfileActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->autoSignin()Z

    :cond_2
    if-nez p1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/zipow/videobox/fragment/k;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 18
    :cond_3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/MyProfileActivity;->r:Lus/zoom/proguard/kg$b;

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Lcom/zipow/videobox/MyProfileActivity$b;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/MyProfileActivity$b;-><init>(Lcom/zipow/videobox/MyProfileActivity;)V

    iput-object p1, p0, Lcom/zipow/videobox/MyProfileActivity;->r:Lus/zoom/proguard/kg$b;

    .line 37
    :cond_4
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/MyProfileActivity;->r:Lus/zoom/proguard/kg$b;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/kg;->a(Lus/zoom/proguard/kg$b;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/uicommon/activity/ZMActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MyProfileActivity;->s:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/kg;->b()Lus/zoom/proguard/kg;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/MyProfileActivity;->r:Lus/zoom/proguard/kg$b;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/kg;->b(Lus/zoom/proguard/kg$b;)V

    return-void
.end method
