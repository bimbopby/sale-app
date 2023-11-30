.class public Lcom/zipow/videobox/view/mm/MMContactsGroupListView;
.super Landroid/widget/ListView;
.source "MMContactsGroupListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "MMContactsGroupListView"


# instance fields
.field private r:Z

.field private s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

.field private t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;Lus/zoom/proguard/y4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lus/zoom/proguard/y4;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 2

    .line 81
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->startConfrence(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string p2, "MMContactsGroupListView"

    const-string v2, "callABContact: abCallType=%d, ret=%d"

    invoke-static {p2, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "callABContact: call contact failed!"

    .line 107
    invoke-static {p2, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;)V
    .locals 2

    .line 93
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    if-nez p2, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 99
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result p2

    if-nez p2, :cond_1

    .line 101
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->c(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMZoomGroup;Lus/zoom/proguard/y4;)V
    .locals 7

    .line 110
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->clearAllMessages()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 120
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 123
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 128
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->setMuteSession(Ljava/lang/String;Z)Z

    .line 129
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    .line 130
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_b

    const-string p1, "ZM_MM_FIRST_MUTE_GROUP"

    .line 131
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 132
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 133
    instance-of v0, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_b

    .line 134
    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 135
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_turn_off_notifications_unless_mentioned_459625:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_got_it:I

    .line 136
    invoke-virtual {v0, v1}, Lus/zoom/proguard/mh0;->p(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 137
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v1, Lus/zoom/proguard/mh0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 138
    invoke-static {p1, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 142
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    .line 147
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 149
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    .line 153
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_b

    .line 155
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 158
    sget-object v1, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    const-wide/16 v5, 0x0

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    :cond_9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->X:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 163
    invoke-virtual {p1}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->c()V

    :cond_b
    :goto_1
    return-void
.end method

.method private static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_cannot_start_call_while_in_another_meeting:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 7

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return-void

    .line 25
    :cond_1
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_btn_video_call:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_btn_audio_call:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 36
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v2, v4}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$a;-><init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V
    .locals 3

    .line 57
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_start_group_call:I

    .line 58
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_confirm_group_call:I

    .line 59
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_yes:I

    new-instance v2, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$b;-><init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_no:I

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 1

    .line 20
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b()V

    :goto_0
    return-void
.end method

.method private d(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V
    .locals 1

    .line 6
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 26
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    instance-of v3, v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :goto_1
    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 54
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getMemberCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->f(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->addOrUpdateItem(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 74
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 75
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroup(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/mr0;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lus/zoom/proguard/mr0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/mr0;->a()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroup(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroup(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->e()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    const-string v1, "ZM_MM_Group_Desc_Join_First_Set"

    .line 12
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readSetValues(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->saveSetValues(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->findGroup(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->removeItem(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->r:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->clearAll()V

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->setMuted(Z)V

    .line 15
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->addOrUpdateItem(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_c

    .line 3
    check-cast p1, Lcom/zipow/videobox/view/mm/MMZoomGroup;

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "MMContactsGroupListView"

    const-string p4, "onItemClick, activity is null"

    .line 6
    invoke-static {p2, p4, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_1

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMContactsGroupListView-> onItemLongClick: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return p3

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    .line 16
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p5

    if-nez p5, :cond_2

    return p3

    .line 20
    :cond_2
    new-instance v0, Lus/zoom/proguard/o2;

    invoke-direct {v0, p2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper;->a:Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_copy_link_to_channel_314715:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    iget-object v6, v6, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->X:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 27
    invoke-virtual {v2, v4, v5, v6}, Lcom/zipow/videobox/deeplink/DeepLinkViewHelper$Companion;->a(Ljava/lang/Integer;Landroid/app/Activity;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;)Lus/zoom/proguard/y4;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 31
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/ci2;->a(Lcom/zipow/videobox/view/mm/MMZoomGroup;)Lus/zoom/proguard/gv;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 32
    invoke-static {v4}, Lus/zoom/proguard/b91;->a(Lus/zoom/proguard/gv;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_4
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_channel_chat_59554:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result p5

    if-eqz p5, :cond_5

    sget p5, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_channel_78010:I

    goto :goto_1

    :cond_5
    sget p5, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_chat_78010:I

    :goto_1
    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 42
    new-instance v4, Lus/zoom/proguard/y4;

    const/4 v5, 0x4

    invoke-direct {v4, p5, v5}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result p5

    if-eqz p5, :cond_7

    sget p5, Lus/zoom/videomeetings/R$string;->zm_msg_star_channel_78010:I

    goto :goto_2

    :cond_7
    sget p5, Lus/zoom/videomeetings/R$string;->zm_msg_star_chat_78010:I

    :goto_2
    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 45
    new-instance v4, Lus/zoom/proguard/y4;

    const/4 v5, 0x3

    invoke-direct {v4, p5, v5}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_3
    sget p5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_channel_chat_59554:I

    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 49
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    sget p5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_muc_chat_59554:I

    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 51
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_chatslist_context_menu_channel_chat_59554:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_8
    new-instance v4, Lus/zoom/proguard/y4;

    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, p5, p3, v5}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isMuted()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 57
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_unmute_channel_140278:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 59
    :cond_9
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_unmute_muc_140278:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 62
    :cond_a
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->isRoom()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 63
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_mute_channel_140278:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 65
    :cond_b
    sget p3, Lus/zoom/videomeetings/R$string;->zm_msg_mute_muc_140278:I

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    :goto_4
    new-instance p5, Lus/zoom/proguard/y4;

    const/4 v4, 0x7

    invoke-direct {p5, p3, v4}, Lus/zoom/proguard/y4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0, v1}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 72
    new-instance p3, Lus/zoom/proguard/jh0$a;

    invoke-direct {p3, p2}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {p2, v3, v2}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;

    invoke-direct {p3, p0, v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView$c;-><init>(Lcom/zipow/videobox/view/mm/MMContactsGroupListView;Lus/zoom/proguard/o2;Lcom/zipow/videobox/view/mm/MMZoomGroup;)V

    .line 74
    invoke-virtual {p2, v0, p3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p4}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x1

    return p1

    :cond_c
    return p3
.end method

.method public setParentFragment(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->t:Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    return-void
.end method
