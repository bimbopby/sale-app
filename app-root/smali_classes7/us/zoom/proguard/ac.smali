.class public Lus/zoom/proguard/ac;
.super Lus/zoom/proguard/ep0;
.source "ConfirmStartFocusModeDialog.java"


# static fields
.field private static final r:Ljava/lang/String; = "ConfirmStartFocusModeDialog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    return-void
.end method

.method private I0()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/bb;->a()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->n()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v3

    const-string v4, "ConfirmStartFocusModeDialog"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, host is pure callin user"

    .line 23
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, host is in BO meeting"

    .line 30
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, host is in silent mode"

    .line 37
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_6
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, host isn\'t sending video"

    .line 44
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, already have spotlight user"

    .line 51
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_8
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "checkAutoSpotlightHost() called, in-meeting user count is smaller than 3"

    .line 58
    invoke-static {v4, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x1

    .line 64
    invoke-virtual {v2, v5, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setManualMode(ZJ)Z

    .line 66
    :cond_a
    invoke-static {v5}, Lus/zoom/proguard/ox1;->b(I)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setLeadShipMode(ZJ)Z

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfirmStartFocusModeDialog"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/ac;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ac;->I0()V

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ConfirmStartFocusModeDialog"

    .line 5
    invoke-static {p0, v1, v0}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lus/zoom/proguard/ac;

    invoke-direct {v0}, Lus/zoom/proguard/ac;-><init>()V

    .line 7
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_confirm_start_title_271449:I

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_focus_mode_confirm_start_msg_271449:I

    .line 8
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    new-instance v1, Lus/zoom/proguard/ac$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ac$a;-><init>(Lus/zoom/proguard/ac;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method
