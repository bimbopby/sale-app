.class public Lus/zoom/proguard/md0;
.super Lus/zoom/proguard/c90;
.source "SDKPrivacyDisclaimerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/c90;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/zipow/videobox/confapp/CustomizeInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->agreeJoinMeetingDisclaimer(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->userAgreeLoginDisclaimer()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTUI;->ClearLoginDisclaimerConfirmFlag()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c90;->w:Lcom/zipow/videobox/confapp/CustomizeInfo;

    if-eqz v0, :cond_2

    .line 2
    iget v0, v0, Lcom/zipow/videobox/confapp/CustomizeInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->agreeJoinMeetingDisclaimer(Z)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->leaveConference()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/login/jni/ZmLoginApp;->userDisagreeLoginDisclaimer()V

    .line 11
    invoke-static {}, Lus/zoom/internal/impl/a;->e()Lus/zoom/internal/impl/a;

    move-result-object v0

    const-wide/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/impl/a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/CustomizeInfo;)V
    .locals 3

    .line 1
    const-class v0, Lus/zoom/proguard/md0;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "Listener"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lus/zoom/proguard/md0;

    invoke-direct {p1}, Lus/zoom/proguard/md0;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/md0;->J0()V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->btnAgree:I

    if-ne p1, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lus/zoom/proguard/md0;->I0()V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
