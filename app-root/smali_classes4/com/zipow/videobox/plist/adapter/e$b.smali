.class public Lcom/zipow/videobox/plist/adapter/e$b;
.super Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;
.source "ZmRecyclerWaitingRListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/plist/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/zipow/videobox/view/AvatarView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field final synthetic h:Lcom/zipow/videobox/plist/adapter/e;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/plist/adapter/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter$e;-><init>(Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->c:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->d:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->btnAdmin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->txtJoining:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->g:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->imgAttention:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->b:Landroid/widget/ImageView;

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->txtLeftCount:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_f

    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->h:Lcom/zipow/videobox/plist/adapter/e;

    iget-object v0, v0, Lcom/zipow/videobox/plist/adapter/ZmBasePListRecyclerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/j72;

    .line 5
    instance-of v0, p1, Lus/zoom/proguard/pk2;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    check-cast p1, Lus/zoom/proguard/pk2;

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/plist/scene/ZmPListSceneHelper;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    .line 10
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/zipow/videobox/plist/adapter/e$b;->e:Landroid/widget/TextView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$plurals;->zm_e2e_plist_left_times_171869:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    .line 23
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMasterUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportSilentMode()Z

    move-result v5

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMasterConfSupportPutUserinWaitingListUponEntry()Z

    move-result v6

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isMeetingSupportSilentMode()Z

    move-result v5

    .line 30
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v6

    .line 32
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isE2EEncMeeting()Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v0, :cond_4

    .line 34
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/pk2;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserByUniqueUserId(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 39
    :cond_4
    new-instance v7, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v7, v4, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    if-eqz v0, :cond_9

    .line 42
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isAvatarAllowed()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ""

    .line 44
    invoke-virtual {v7, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 46
    sget v1, Lus/zoom/videomeetings/R$drawable;->avatar_phone_green:I

    invoke-virtual {v7, v1, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isH323User()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_h323_avatar:I

    invoke-virtual {v7, v1, v8}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {p1}, Lus/zoom/proguard/pk2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->c:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v7}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isLeavingSilentMode()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/zipow/videobox/plist/adapter/e$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isLeavingSilentMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 64
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz v6, :cond_a

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_btn_admit:I

    invoke-virtual {v1, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 69
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mi_leave_silent_mode:I

    .line 70
    invoke-virtual {v1, v4}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 75
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    :goto_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getAttentionTrackAPI()Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 80
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmAttentionTrackMgr;->isConfAttentionTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isBOModerator()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 82
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_e
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/e$b$a;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/e$b$a;-><init>(Lcom/zipow/videobox/plist/adapter/e$b;Lus/zoom/proguard/pk2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/zipow/videobox/plist/adapter/e$b;->f:Landroid/widget/Button;

    new-instance v1, Lcom/zipow/videobox/plist/adapter/e$b$b;

    invoke-direct {v1, p0, p1}, Lcom/zipow/videobox/plist/adapter/e$b$b;-><init>(Lcom/zipow/videobox/plist/adapter/e$b;Lus/zoom/proguard/pk2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_6
    return-void
.end method
