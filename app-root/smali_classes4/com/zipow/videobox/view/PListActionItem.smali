.class public Lcom/zipow/videobox/view/PListActionItem;
.super Lus/zoom/proguard/y60;
.source "PListActionItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/PListActionItem$PListAction;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "PListActionItem"


# instance fields
.field protected r:Lcom/zipow/videobox/view/PListActionItem$PListAction;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, p2, p3, v1}, Lus/zoom/proguard/y60;-><init>(ILjava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/PListActionItem;->r:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/PListActionItem$PListAction;Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lus/zoom/proguard/y60;-><init>(ILjava/lang/String;II)V

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/view/PListActionItem;->r:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    return-void
.end method

.method private a(IJ)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->getConfInst(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    .line 77
    invoke-interface {p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    .line 84
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    const/16 v0, 0x36

    .line 85
    invoke-interface {p1, v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 87
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    const/16 v0, 0x35

    .line 88
    invoke-interface {p1, v0, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    :goto_0
    return-void
.end method

.method private a(IJLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 74
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p4, p1, v0, p2, p3}, Lus/zoom/proguard/c5;->a(Landroid/app/Activity;IIJ)V

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 75
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendAssignCcTyperCmd(J)Z

    return-void
.end method

.method private a(JLandroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 94
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 99
    instance-of v2, v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v0

    .line 101
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getTemplateid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lus/zoom/proguard/c62;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getTemplateid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lus/zoom/proguard/p4;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(JZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    if-nez p3, :cond_0

    .line 91
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveUserToMainStage([JZ)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->moveUserToGR([JZ)V

    :goto_0
    return-void
.end method

.method private b(IJ)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->sendVideoAskToStartCmd(IJ)V

    return-void
.end method

.method private b(IJLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, p1, v0, p2, p3}, Lus/zoom/proguard/c5;->a(Landroid/app/Activity;IIJ)V

    return-void
.end method

.method private b(J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendEnterSilentMode(J)V

    return-void
.end method

.method private b(JLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0}, Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;->getPromoteAttendeeItem(JI)Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lus/zoom/proguard/ae1;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p3}, Lus/zoom/proguard/lk2;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/lk2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Lus/zoom/proguard/lk2;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p3}, Lus/zoom/proguard/h60;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/h60;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Lus/zoom/proguard/h60;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 22
    :cond_2
    invoke-static {p3}, Lus/zoom/proguard/vl0;->a(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/vl0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p2, p1}, Lus/zoom/proguard/vl0;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    return-void

    .line 27
    :cond_3
    invoke-static {p3}, Lus/zoom/proguard/a03;->b(Landroidx/fragment/app/FragmentManager;)Lus/zoom/proguard/a03;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2, p1}, Lus/zoom/proguard/a03;->a(Lcom/zipow/videobox/confapp/meeting/PromoteOrDowngradeItem;)V

    :cond_4
    return-void
.end method

.method private c(IJ)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->sendVideoStopCmd(IJ)V

    const/16 p1, 0x22

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/po0;->k(I)V

    return-void
.end method

.method private c(J)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendLeaveSilentMode(J)V

    return-void
.end method

.method private c(JLandroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendGiveUpCtrolCameraCmd(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_stop_245134:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_qa_you:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_GIVEUP:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->authenticateMyIdp()V

    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByInstType()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByInstType;->requestToStopPureComputerAudioShare(I)V

    return-void
.end method

.method private d(J)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendLowerHandCmd(J)V

    const/16 p1, 0xc

    .line 11
    invoke-static {p1}, Lus/zoom/proguard/c53;->i(I)V

    return-void
.end method

.method private d(JLandroidx/fragment/app/DialogFragment;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendFeccRequestCotrolCameraCmd(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_fecc_msg_requesting_245134:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_FECC_REQUEST:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1}, Lus/zoom/proguard/c92$a;->e(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendMiAllowMultiPinCmd(J)V

    return-void
.end method

.method private e(JLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 2
    instance-of v0, p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/d72;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/iz;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendMiAllowRecordCmd(J)V

    return-void
.end method

.method private f(JLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    const/16 v0, 0x26

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/po0;->k(I)V

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 3
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/ox1;->b(Lus/zoom/uicommon/activity/ZMActivity;J)V

    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendMiWithdrawCoHostCmd(J)Z

    return-void
.end method

.method private g(JLandroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/h62;->a(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/ag;->a(Landroidx/fragment/app/FragmentManager;J)V

    :cond_1
    :goto_0
    const/16 p1, 0xb3

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/po0;->k(I)V

    .line 10
    invoke-static {}, Lus/zoom/proguard/po0;->f()V

    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method private h(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendShareMyPronounsCmd(J)Z

    return-void
.end method

.method private h(JLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 3
    instance-of v0, p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/e72;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/jz;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->isManualMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setManualMode(ZJ)Z

    :cond_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setLeadShipMode(ZJ)Z

    :cond_1
    return-void
.end method

.method private i(JLandroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 15
    instance-of v0, p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/16 v1, 0x29

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->handleMySelfRaisHandAction(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    check-cast p3, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/j52;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p3

    invoke-interface {p3, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    goto :goto_0

    .line 21
    :cond_3
    instance-of v0, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->handleMySelfRaisHandAction(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    check-cast p3, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p3, p1, p2}, Lus/zoom/proguard/jm0;->a(Lus/zoom/uicommon/activity/ZMActivity;J)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p3

    invoke-interface {p3, v1, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    :cond_5
    :goto_0
    const/16 p1, 0xc

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/c53;->j(I)V

    return-void
.end method

.method private j(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->sendUnShareMyPronounsCmd(J)Z

    return-void
.end method

.method private j(JLandroidx/fragment/app/DialogFragment;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb4

    .line 6
    invoke-static {v1}, Lus/zoom/proguard/po0;->k(I)V

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/zipow/videobox/conference/ui/ZmFoldableConfActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0, v3}, Lus/zoom/proguard/d62;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, p2, v0, v3}, Lus/zoom/proguard/q4;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k(J)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->getDefaultInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoObj()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setLeadShipMode(ZJ)Z

    :cond_0
    return-void
.end method

.method private k(JLandroidx/fragment/app/DialogFragment;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, ""

    invoke-static {p3, p1, p2, v0}, Lus/zoom/proguard/mf0;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lus/zoom/proguard/mf0;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getDefaultSettings()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingsByDefaultInst;->sendWithdrawCcTyperCmd(J)Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/DialogFragment;IJJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const/4 v3, 0x0

    if-lez v2, :cond_23

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    const-class v0, Lcom/zipow/videobox/view/PListActionItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadActions handleUserAction userId=="

    invoke-static {v1, p3, p4}, Lus/zoom/proguard/y0;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/PListActionItem;->r:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHAT:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->f(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MUTE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p2, p5, p6}, Lcom/zipow/videobox/view/PListActionItem;->a(IJ)V

    goto/16 :goto_1

    .line 7
    :cond_2
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MAKE_HOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->h(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_4

    .line 10
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->e(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 11
    :cond_4
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_COHOST:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_5

    .line 12
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->g(J)V

    goto/16 :goto_1

    .line 13
    :cond_5
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_EXPEL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_6

    .line 14
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->g(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 15
    :cond_6
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_RECORD:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_7

    .line 16
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->f(J)V

    goto/16 :goto_1

    .line 17
    :cond_7
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ALLOW_MULTI_PIN:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_8

    .line 18
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->e(J)V

    goto/16 :goto_1

    .line 19
    :cond_8
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_REMOVE_LOCAL_STREAM_PRIVILEGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_9

    .line 20
    invoke-static {p3, p4}, Lus/zoom/proguard/nb1;->c(J)V

    goto/16 :goto_1

    .line 21
    :cond_9
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_a

    .line 22
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->i(J)V

    goto/16 :goto_1

    .line 23
    :cond_a
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSPOTLIGHT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_b

    .line 24
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->k(J)V

    goto/16 :goto_1

    .line 25
    :cond_b
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ENTER_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_c

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->b(J)V

    goto/16 :goto_1

    .line 27
    :cond_c
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LEAVE_SILENT_MODE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_d

    .line 28
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->c(J)V

    goto/16 :goto_1

    .line 29
    :cond_d
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_RAISE_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_e

    .line 30
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->i(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 31
    :cond_e
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_LOWER_HAND:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_f

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->d(J)V

    goto/16 :goto_1

    .line 33
    :cond_f
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_NAME:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_10

    .line 34
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->j(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 35
    :cond_10
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_11

    .line 36
    invoke-direct {p0, p2, p5, p6}, Lcom/zipow/videobox/view/PListActionItem;->c(IJ)V

    goto/16 :goto_1

    .line 37
    :cond_11
    sget-object v1, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASK_TO_START_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, v1, :cond_12

    .line 38
    invoke-direct {p0, p2, p5, p6}, Lcom/zipow/videobox/view/PListActionItem;->b(IJ)V

    goto/16 :goto_1

    .line 39
    :cond_12
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DOWNGRADE_TO_ATTENDEE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_13

    .line 40
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->b(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 41
    :cond_13
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_REQUEST_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_14

    .line 42
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->d(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 43
    :cond_14
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_FECC_GIVE_UP_CTRL:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_15

    .line 44
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->c(JLandroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_1

    .line 45
    :cond_15
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_ASSIGN_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_17

    .line 46
    invoke-static {}, Lus/zoom/proguard/ox1;->A0()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 47
    invoke-static {}, Lus/zoom/proguard/c53;->a()V

    goto :goto_0

    .line 49
    :cond_16
    invoke-static {}, Lus/zoom/proguard/c53;->b()V

    .line 51
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->a(J)V

    goto :goto_1

    .line 52
    :cond_17
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_WITHDRAW_CC_TYPER:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_18

    .line 53
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->l(J)V

    goto :goto_1

    .line 54
    :cond_18
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_STOP_AUDIO_SHARE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_19

    .line 55
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/PListActionItem;->d(I)V

    goto :goto_1

    .line 56
    :cond_19
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_VIDEO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_1a

    .line 57
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->b(IJLandroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    .line 58
    :cond_1a
    sget-object p5, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SELECT_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p5, :cond_1b

    .line 59
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->a(IJLandroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    .line 60
    :cond_1b
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SEPARATE_AUDIO:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_1c

    .line 61
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->k(JLandroidx/fragment/app/DialogFragment;)V

    goto :goto_1

    .line 62
    :cond_1c
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_SHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_1d

    .line 63
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->h(J)V

    goto :goto_1

    .line 64
    :cond_1d
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_UNSHARE_MY_PRONOUNS:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_1e

    .line 65
    invoke-direct {p0, p3, p4}, Lcom/zipow/videobox/view/PListActionItem;->j(J)V

    goto :goto_1

    .line 66
    :cond_1e
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_BACKSTAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_1f

    .line 67
    invoke-direct {p0, p3, p4, v2}, Lcom/zipow/videobox/view/PListActionItem;->a(JZ)V

    goto :goto_1

    .line 68
    :cond_1f
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_MOVE_TO_MAIN_STAGE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_20

    .line 69
    invoke-direct {p0, p3, p4, v3}, Lcom/zipow/videobox/view/PListActionItem;->a(JZ)V

    goto :goto_1

    .line 70
    :cond_20
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_DISPLAY_VERIFIED_INFORMATION:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_21

    .line 71
    invoke-direct {p0}, Lcom/zipow/videobox/view/PListActionItem;->d()V

    goto :goto_1

    .line 72
    :cond_21
    sget-object p2, Lcom/zipow/videobox/view/PListActionItem$PListAction;->ITEM_CHANGE_PANELIST_APPEARANCE:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    if-ne v0, p2, :cond_22

    .line 73
    invoke-direct {p0, p3, p4, p1}, Lcom/zipow/videobox/view/PListActionItem;->a(JLandroidx/fragment/app/DialogFragment;)V

    :cond_22
    :goto_1
    return v2

    :cond_23
    :goto_2
    return v3
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/view/PListActionItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/PListActionItem;->r:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    check-cast p1, Lcom/zipow/videobox/view/PListActionItem;

    iget-object p1, p1, Lcom/zipow/videobox/view/PListActionItem;->r:Lcom/zipow/videobox/view/PListActionItem$PListAction;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
