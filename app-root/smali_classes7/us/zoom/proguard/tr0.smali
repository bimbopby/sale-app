.class public Lus/zoom/proguard/tr0;
.super Lus/zoom/proguard/ug;
.source "ZMNoticeOnShowAgeGatingTask.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lus/zoom/proguard/tr0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lus/zoom/proguard/tr0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isMultipleInstancesAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOtherProcessSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/zipow/videobox/login/ZmSmsLoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/tr0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/xb;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/tr0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfirmAgeActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
