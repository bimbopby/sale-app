.class public Lus/zoom/proguard/fv$c;
.super Landroidx/fragment/app/DialogFragment;
.source "MMChatSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/fv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/zipow/videobox/common/user/PTSettingHelper;->c(I)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(IZ)Z

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/zipow/login/jni/ZmLoginApp;->logout(IZ)Z

    .line 21
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/zipow/videobox/WelcomeActivity;->a(Landroid/content/Context;ZZ)V

    .line 23
    :goto_1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityCountInStack()I

    move-result v0

    if-lez v0, :cond_3

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_3

    .line 26
    invoke-static {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getInProcessActivityInStackAt(I)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv$c;->a()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_drop_message_hint_88133:I

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_restart_zoom_88133:I

    new-instance v1, Lus/zoom/proguard/fv$c$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/fv$c$a;-><init>(Lus/zoom/proguard/fv$c;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
