.class public Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;
.super Landroid/widget/LinearLayout;
.source "ZoomSubscribeRequestItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$b;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/String; = "ZoomSubscribeRequestItemView"


# instance fields
.field protected A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/view/View;

.field private D:Landroidx/fragment/app/FragmentManager;

.field private E:Z

.field protected r:Landroid/view/View;

.field protected s:Landroid/view/View;

.field protected t:Landroid/view/View;

.field protected u:Landroid/view/View;

.field protected v:Landroid/view/View;

.field protected w:Lcom/zipow/videobox/view/AvatarView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 27
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/view/AvatarView;Z)V
    .locals 1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/g91;->c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    :goto_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 11
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 13
    :cond_1
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSubscribeRequest(I)Z

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/xu0;

    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lus/zoom/proguard/xu0;-><init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->ackBuddySubscribe(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/xu0;

    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/proguard/xu0;-><init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;ZZ)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->x:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->y:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtEmail:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->z:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnAccept:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->r:Landroid/view/View;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->btnDecline:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->s:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtDeclined:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->t:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtChat:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->u:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->txtpending:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->v:Landroid/view/View;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtAccept:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->B:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->systemNotificationBottomBar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->C:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->E:Z

    .line 27
    :cond_4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lus/zoom/proguard/eo0;

    invoke-direct {v0}, Lus/zoom/proguard/eo0;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_4

    return-void

    .line 48
    :cond_4
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_system_notification_item:I

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnAccept:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->D:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_1

    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-static {p1, v0}, Lus/zoom/proguard/dc;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-static {v0, p1}, Lus/zoom/proguard/dc;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnDecline:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a(Z)V

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->E:Z

    if-eqz p1, :cond_4

    return-void

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isCanChat()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->b(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ZoomSubscribeRequestItemView"

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "onItemLongClick, activity is null"

    .line 7
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "onItemLongClick, can not find request\'s buddy"

    .line 14
    invoke-static {v1, v2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_2
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {v1, p1, v0}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_system_notification_delete_reqeust:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 26
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView$a;-><init>(Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;)V

    .line 28
    invoke-virtual {p1, v1, v0}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v0
.end method

.method public setFragmentMgr(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->D:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public setSubscribeRequestItem(Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->A:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestStatus()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->t:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->u:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v5, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->E:Z

    if-nez v5, :cond_3

    if-ne v0, v4, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->u:Landroid/view/View;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isCanChat()Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 12
    iget-boolean v5, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->E:Z

    if-eqz v5, :cond_5

    if-ne v0, v4, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestType()I

    move-result v1

    if-nez v1, :cond_e

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->r:Landroid/view/View;

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    move v5, v3

    .line 16
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->s:Landroid/view/View;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v3

    .line 18
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->C:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 21
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getExtension()I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->C:Landroid/view/View;

    if-nez v0, :cond_b

    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->v:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 31
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->v:Landroid/view/View;

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v3

    .line 32
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_10
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->r:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_11
    iget-object v0, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->s:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_12
    :goto_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getIMAddrBookItem()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->w:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->isCanChat()Z

    move-result v4

    invoke-direct {p0, v0, v1, v4}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/view/AvatarView;Z)V

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestType()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 44
    :goto_9
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 45
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_14
    iget-object v4, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->x:Landroid/widget/TextView;

    if-eqz v4, :cond_15

    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_15
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v2

    goto :goto_a

    :cond_16
    move v4, v3

    :goto_a
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_17
    iget-object v1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    .line 53
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 55
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_18
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->z:Landroid/widget/TextView;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v2, v3

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/ZoomSubscribeRequestItemView;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    return-void
.end method
