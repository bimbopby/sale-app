.class public Lus/zoom/proguard/su;
.super Lus/zoom/proguard/ep0;
.source "LogoutDlpDialog.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "ZMDialogFragment-> signOut: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 10
    invoke-static {}, Lus/zoom/proguard/jg;->i()Lus/zoom/proguard/jg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lus/zoom/proguard/jg;

    invoke-direct {v1}, Lus/zoom/proguard/jg;-><init>()V

    :cond_2
    const-string v2, ""

    .line 14
    invoke-virtual {v1, v2, v2}, Lus/zoom/proguard/jg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/LogoutHandler;->getInstance()Lcom/zipow/videobox/ptapp/LogoutHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/ptapp/LogoutHandler;->startLogout(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Lus/zoom/proguard/su;

    invoke-direct {v0}, Lus/zoom/proguard/su;-><init>()V

    .line 8
    const-class v1, Lus/zoom/proguard/su;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/su;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/su;->I0()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppChatEnabled()Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->isDlpAppMeetEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_dialog_both_message_435687:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_dialog_chat_message_357063:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_dialog_meeting_message_435687:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    .line 17
    :goto_1
    new-instance v3, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_dialog_title_357063:I

    .line 18
    invoke-virtual {v3, v4}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v4, Lus/zoom/proguard/su$b;

    invoke-direct {v4, p0, p1, v0}, Lus/zoom/proguard/su$b;-><init>(Lus/zoom/proguard/su;ZZ)V

    .line 20
    invoke-virtual {v2, v3, v4}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_dlp_enable_dialog_decline_216991:I

    new-instance v2, Lus/zoom/proguard/su$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/su$a;-><init>(Lus/zoom/proguard/su;)V

    .line 32
    invoke-virtual {p1, v0, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->b(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method
