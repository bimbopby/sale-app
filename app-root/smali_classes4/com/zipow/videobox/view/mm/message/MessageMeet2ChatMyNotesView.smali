.class public Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessageMeet2ChatMyNotesView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected N:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected O:Lcom/zipow/videobox/view/AvatarView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/ImageView;

.field protected R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

.field protected S:Landroid/widget/Button;

.field protected T:Landroid/widget/Button;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/view/View;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->d()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/dp0;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-direct {v1, v2}, Lus/zoom/proguard/dp0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMeetToChatBtnListener()Lcom/zipow/videobox/view/mm/AbsMessageView$k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/mm/AbsMessageView$k;->k(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;->newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setPostType(I)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;->setMeetCardMsgId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo$Builder;

    .line 18
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->meetingCardPostChannel(Lcom/zipow/videobox/ptapp/PTAppProtos$MeetCardPostRequestInfo;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->j()Lus/zoom/proguard/tz;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v1, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lus/zoom/proguard/tz;->b:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 10
    iget-wide v3, v1, Lus/zoom/proguard/tz;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 11
    iget-wide v3, v1, Lus/zoom/proguard/tz;->c:J

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 13
    iget-object v3, v1, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lus/zoom/proguard/tz;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMeetToChatBtnListener()Lcom/zipow/videobox/view/mm/AbsMessageView$k;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-interface {v0, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView$k;->a(Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v1

    const-class v3, Lus/zoom/module/api/IMainService;

    invoke-virtual {v1, v3}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/module/api/IMainService;

    if-eqz v1, :cond_5

    .line 26
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-interface {v1, v0, v2}, Lus/zoom/module/api/IMainService;->MMThreadsFragment_showMsgContextInActivity(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 14

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting_default_topic_121401:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 10
    sget v3, Lus/zoom/videomeetings/R$id;->messageHeader:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->O:Lcom/zipow/videobox/view/AvatarView;

    const/16 v5, 0x8

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    return-void

    .line 22
    :cond_5
    sget v6, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/AvatarView;

    .line 23
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    sget v7, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lus/zoom/uicommon/widget/view/ZMEllipsisTextView;

    .line 24
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    sget v8, Lus/zoom/videomeetings/R$id;->txtTime:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    iget-object v8, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    sget v9, Lus/zoom/videomeetings/R$id;->btnStarred:I

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    .line 27
    iget-object v9, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v0, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    .line 34
    :goto_1
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 35
    invoke-static {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 37
    :cond_7
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 38
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 39
    sget v9, Lus/zoom/videomeetings/R$drawable;->zm_ic_meeting2chat_avatar:I

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 40
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v10, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v10}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->l()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v0, v3, v4}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mm_starred_message_post_in_220002:I

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-wide v12, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v11, v12, v13}, Lus/zoom/proguard/bx2;->m(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    aput-object v0, v10, v1

    .line 47
    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_9
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v0, :cond_a

    .line 56
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on_v2:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 57
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_unstar_message_65147:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 59
    :cond_a
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_off_v2:I

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_star_message_65147:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3
    new-instance v0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r0:Z

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->W:Landroid/widget/LinearLayout;

    sget v1, Lus/zoom/videomeetings/R$id;->btnMoreOpts:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$c;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->k()Lus/zoom/proguard/uz;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->k()Lus/zoom/proguard/uz;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 16
    :goto_0
    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    const/16 v4, 0x8

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setImgStarred(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setImgStarred(I)V

    :goto_1
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setNewMessage(I)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0, v4}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setNewMessage(I)V

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->l()I

    move-result v1

    .line 28
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->setIsMyNotes(Z)V

    .line 30
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->setMmMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 31
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    invoke-virtual {v3, p2, v1}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->a(Lus/zoom/proguard/uz;I)V

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->j()Lus/zoom/proguard/tz;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    .line 37
    iget-object v6, p2, Lus/zoom/proguard/tz;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v6, v3

    .line 45
    :goto_3
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {v7}, Lcom/zipow/videobox/view/mm/MMMessageItem;->h()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v2

    .line 48
    :goto_4
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ""

    if-nez v10, :cond_b

    .line 49
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v10

    if-eqz v10, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    move v10, v2

    .line 50
    :goto_5
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 52
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v12}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v9

    goto :goto_6

    .line 55
    :cond_a
    invoke-virtual {v0, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    invoke-static {v0, v3}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v11

    move v9, v2

    goto :goto_6

    :cond_b
    move v10, v5

    .line 70
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_14

    if-ne v1, v8, :cond_11

    if-ne v7, v5, :cond_e

    .line 72
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    .line 74
    iget-object v11, p2, Lus/zoom/proguard/tz;->d:Ljava/lang/String;

    .line 75
    iget p2, p2, Lus/zoom/proguard/tz;->e:I

    if-ne p2, v3, :cond_d

    move p2, v5

    goto :goto_7

    :cond_d
    move p2, v2

    :goto_7
    move v9, p2

    .line 77
    :cond_e
    invoke-static {v11}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_group_chat_283901:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_10

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_channel_posted_283901:I

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {v0, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 83
    :cond_10
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_posted_283901:I

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {v0, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    if-ne v7, v5, :cond_12

    .line 88
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_pop_post_title_283901:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_12
    if-eqz v9, :cond_13

    .line 91
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_confirm_post_channel_283901:I

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {p2, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 93
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_confirm_post_muc_283901:I

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-virtual {p2, v6, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 100
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_view_chat_from_chat_218634:I

    goto :goto_9

    :cond_15
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_view_chat_from_muc_218634:I

    :goto_9
    if-ne v7, v5, :cond_16

    .line 103
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_chat_from_group_chat_283901:I

    goto :goto_a

    :cond_16
    if-eqz v9, :cond_17

    .line 105
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_chat_from_chat_283901:I

    goto :goto_a

    :cond_17
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_meeting2chat_post_chat_from_muc_283901:I

    .line 107
    :goto_a
    iget-object v6, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    if-eqz v6, :cond_19

    .line 108
    invoke-virtual {v6, p2}, Landroid/widget/Button;->setText(I)V

    if-ne v1, v8, :cond_18

    .line 110
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    invoke-virtual {p2, v10}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_b

    .line 113
    :cond_18
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    :cond_19
    :goto_b
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->S:Landroid/widget/Button;

    if-eqz p2, :cond_1d

    if-eq v1, v5, :cond_1a

    if-ne v1, v3, :cond_1b

    :cond_1a
    move v4, v2

    .line 117
    :cond_1b
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->S:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 119
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->S:Landroid/widget/Button;

    if-eq v1, v3, :cond_1c

    move v2, v5

    :cond_1c
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 121
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 123
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz v0, :cond_1e

    const-string v0, "\n"

    .line 125
    invoke-static {p2, v0}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;->getCopyString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_1e
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->f(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_1f
    :goto_c
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_meet2chat_mynotes_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->c()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->O:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->P:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->Q:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetingInfo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnPost:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->S:Landroid/widget/Button;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtActionDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->U:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->V:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->O:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 12
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_meeting2chat_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->O:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->S:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->T:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->R:Lcom/zipow/videobox/view/mm/MMMeetingCardInfoView;

    if-eqz v0, :cond_3

    .line 22
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->V:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->a0:Landroid/view/ViewGroup;

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->O:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->N:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    aget v0, v0, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnPost:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->f()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnView:I

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->g()V

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setImgStarred(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    return-void
.end method

.method public setNewMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStarredMessage(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->a0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessageMeet2ChatMyNotesView;->setOtherInfo(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    :cond_3
    :goto_1
    return-void
.end method
