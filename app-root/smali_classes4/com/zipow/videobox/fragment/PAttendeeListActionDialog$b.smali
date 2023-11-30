.class Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;
.super Landroid/widget/BaseAdapter;
.source "PAttendeeListActionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/PAttendeeListActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private r:Lus/zoom/uicommon/activity/ZMActivity;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

.field private u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lus/zoom/proguard/ju0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b$a;-><init>(Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->u:Ljava/util/Comparator;

    .line 25
    iput-object p1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    .line 26
    iput-object p2, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->t:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-void
.end method

.method static synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->b(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I

    move-result p0

    return p0
.end method

.method private static a()Z
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getPanelistChatPrivilege()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private static b(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ju0;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isPlaceholder:Z

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 6
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_b

    .line 19
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefault()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioDefaultSettings;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    .line 20
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isMMRSupportViewOnlyClient()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p2, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isSupportTempTalk:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getIsSelfTelephonyOn()Z

    move-result v1

    if-nez v1, :cond_a

    .line 21
    iget-boolean v1, p2, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->isAllowTalked:Z

    if-eqz v1, :cond_9

    .line 22
    iget-wide v3, p2, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioType:J

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    .line 23
    iget-boolean v1, p2, Lcom/zipow/videobox/conference/model/data/BaseAttendeeItem;->audioOn:Z

    if-eqz v1, :cond_6

    .line 24
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getDefaultAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-wide v3, p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    invoke-virtual {v1, v3, v4}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->isUserNeedUnmuteAudioConsent(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_ask_unmute_150992:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_7
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->MUTE_UNMUTE:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 33
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_8
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->TEMPORARILY_TALK:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_plist_item_remove_talk_219976:I

    .line 36
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_9
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->TEMPORARILY_TALK:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_allow_talk_15294:I

    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 43
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_a
    iget-object v1, p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/ox1;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v3, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->LOWERHAND:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_lower_hand:I

    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isChatOff()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPrivateChatOFF()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    if-nez v1, :cond_d

    .line 55
    invoke-static {}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 56
    :cond_c
    new-instance v1, Lus/zoom/proguard/ju0;

    sget-object v2, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->CHAT:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_chat:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v0, :cond_f

    .line 62
    iget-boolean p2, p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->isTelephone:Z

    if-nez p2, :cond_e

    .line 63
    new-instance p2, Lus/zoom/proguard/ju0;

    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->PROMOTE_TO_PANELIST:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_plist_item_promote_role_219976:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->t()Z

    move-result v0

    if-nez v0, :cond_e

    .line 67
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_e
    new-instance p2, Lus/zoom/proguard/ju0;

    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->RENAME:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_rename:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p2, Lus/zoom/proguard/ju0;

    sget-object v0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;->EXPEL:Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$AttendeeActonMenu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mi_expel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_10
    :goto_2
    return v0
.end method

.method private static b()Z
    .locals 3

    .line 82
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isWebinar()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, Lus/zoom/proguard/db;->a()Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAComponent;->isWebinarPanelist()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isHostCoHostBOModerator()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(I)Lus/zoom/proguard/ju0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ju0;

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->t:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->t:Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-static {v1, v0, v2}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->b(Ljava/util/List;Landroid/content/Context;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a(I)Lus/zoom/proguard/ju0;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->r:Lus/zoom/uicommon/activity/ZMActivity;

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_menu_item:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->check:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/PAttendeeListActionDialog$b;->a(I)Lus/zoom/proguard/ju0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
