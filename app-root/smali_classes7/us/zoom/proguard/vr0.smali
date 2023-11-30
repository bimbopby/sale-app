.class public Lus/zoom/proguard/vr0;
.super Lus/zoom/proguard/ug;
.source "ZMNoticeOnWebLoginTask.java"


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/vr0;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;

    return-void
.end method

.method private a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/vr0;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSnsType()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/vr0;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;->getSsoVanityURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->getSSOCloudInfo()Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/common/pt/ZMNativeSsoCloudInfo;->getmPre_fix()Ljava/lang/String;

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(I)Z

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/vr0;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;

    invoke-static {v0}, Lus/zoom/proguard/sv1;->a(Lcom/zipow/videobox/ptapp/PTAppProtos$WebLaunchedToLoginParam;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/vr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/vr0;->a()V

    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_sign_in_gov_title_130953:I

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_sign_in_gov_msg_130953:I

    .line 4
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_login_to_start_conf:I

    new-instance v1, Lus/zoom/proguard/vr0$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vr0$b;-><init>(Lus/zoom/proguard/vr0;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/vr0$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/vr0$a;-><init>(Lus/zoom/proguard/vr0;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0;->setCancelable(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/zipow/videobox/IntegrationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/zipow/videobox/WelcomeActivity;

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/vr0;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method
