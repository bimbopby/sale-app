.class public Lcom/zipow/videobox/view/l;
.super Ljava/lang/Object;
.source "WaitingListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/l$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "WaitingListItem"


# instance fields
.field public r:Ljava/lang/String;

.field public s:J

.field private t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field private w:Landroid/widget/Button;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/l;->a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/l;

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;)Lcom/zipow/videobox/view/l;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/l;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/l;->s:J

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/l;->t:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getConfUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUserDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/l;->u:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 104
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/zipow/videobox/view/l;->s:J

    iget-object v2, p0, Lcom/zipow/videobox/view/l;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/q4;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/l;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/l;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/l;->a()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/l;->s:J

    const/16 v3, 0x21

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/l;->s:J

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/l;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "waitinglist"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget v5, Lus/zoom/videomeetings/R$layout;->zm_waitinglist_item:I

    invoke-static {v1, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :goto_1
    sget v3, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/AvatarView;

    .line 15
    sget v6, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 17
    sget v7, Lus/zoom/videomeetings/R$id;->btnAdmin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    .line 18
    sget v7, Lus/zoom/videomeetings/R$id;->txtJoining:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/zipow/videobox/view/l;->x:Landroid/view/View;

    .line 19
    sget v7, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 20
    sget v8, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-lt v2, v10, :cond_2

    .line 22
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v13

    if-nez v13, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_left_times_171869:I

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-virtual {v13, v14, v2, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_2
    iget-object v2, v0, Lcom/zipow/videobox/view/l;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_e

    .line 36
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    iget-wide v13, v0, Lcom/zipow/videobox/view/l;->s:J

    invoke-virtual {v2, v13, v14}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportSilentMode()Z

    move-result v6

    .line 39
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v8

    goto :goto_3

    .line 41
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    iget-wide v13, v0, Lcom/zipow/videobox/view/l;->s:J

    invoke-virtual {v2, v13, v14}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingSupportSilentMode()Z

    move-result v6

    .line 43
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v8

    .line 46
    :goto_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v13

    if-eqz v13, :cond_4

    if-nez v2, :cond_4

    .line 48
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 50
    iget-wide v14, v0, Lcom/zipow/videobox/view/l;->t:J

    invoke-virtual {v13, v14, v15}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 53
    :cond_4
    new-instance v13, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v13, v12, v9}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 54
    iget-object v9, v0, Lcom/zipow/videobox/view/l;->r:Ljava/lang/String;

    invoke-virtual {v13, v9, v9}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v2, :cond_9

    .line 56
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v9

    invoke-virtual {v9}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 57
    invoke-interface {v9}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v4, ""

    .line 58
    invoke-virtual {v13, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 60
    sget v9, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v13, v9, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 61
    :cond_6
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 62
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v13, v9, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_4

    .line 64
    :cond_7
    iget-object v4, v0, Lcom/zipow/videobox/view/l;->v:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 66
    :goto_4
    invoke-virtual {v3, v13}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 68
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isLeavingSilentMode()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    iget-object v3, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    iget-object v3, v0, Lcom/zipow/videobox/view/l;->x:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 72
    :cond_8
    iget-object v3, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    invoke-virtual {v3, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    iget-object v3, v0, Lcom/zipow/videobox/view/l;->x:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    if-eqz v6, :cond_b

    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->isLeavingSilentMode()Z

    move-result v2

    if-nez v2, :cond_b

    .line 78
    iget-object v2, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v8, :cond_a

    .line 80
    iget-object v2, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_admit:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 83
    :cond_a
    iget-object v2, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_leave_silent_mode:I

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 89
    :cond_b
    iget-object v1, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    :goto_6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 94
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 95
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 96
    :cond_c
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 98
    :cond_d
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_e
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    iget-object v1, v0, Lcom/zipow/videobox/view/l;->w:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v5
.end method

.method public a()V
    .locals 4

    .line 107
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/l;->s:J

    const/16 v3, 0x31

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/l;->s:J

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v1, v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->handleUserCmd(IJ)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnAdmin:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/l;->b()V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingListItem"

    const-string v3, "onLongClick"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportSilentMode()Z

    move-result v1

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v2

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingSupportSilentMode()Z

    move-result v1

    .line 21
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v2

    :goto_0
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return v0

    .line 27
    :cond_3
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lus/zoom/proguard/nb1;->f()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 31
    :cond_4
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {v1, p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 34
    new-instance v2, Lcom/zipow/videobox/view/l$b;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/zipow/videobox/view/l$b;-><init>(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 40
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-static {}, Lus/zoom/proguard/ox1;->n0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    new-instance v2, Lcom/zipow/videobox/view/l$b;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_rename:I

    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/zipow/videobox/view/l$b;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addItem(Lus/zoom/proguard/up;)V

    .line 47
    :cond_5
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/zipow/videobox/view/l$a;

    invoke-direct {v4, p0, p1}, Lcom/zipow/videobox/view/l$a;-><init>(Lcom/zipow/videobox/view/l;Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2, v1, v4}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0
.end method
