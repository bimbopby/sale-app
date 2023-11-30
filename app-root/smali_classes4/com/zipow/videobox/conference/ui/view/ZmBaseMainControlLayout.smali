.class public abstract Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZmBaseMainControlLayout.java"

# interfaces
.implements Lus/zoom/proguard/pj;
.implements Lus/zoom/proguard/tk;


# static fields
.field private static final D:Ljava/lang/String; = "ZmBaseMainControlLayout"


# instance fields
.field private A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

.field private B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

.field private C:Z

.field private r:Lus/zoom/proguard/yw0;

.field private s:Lus/zoom/proguard/zw0;

.field protected final t:Lus/zoom/proguard/w21;

.field private u:Lus/zoom/proguard/fx1;

.field v:Lus/zoom/proguard/ee1;

.field private w:Lus/zoom/proguard/bi1;

.field private x:Lus/zoom/proguard/bq2;

.field private y:Lus/zoom/proguard/yp2;

.field private z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lus/zoom/proguard/yw0;

    invoke-direct {p2}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    .line 6
    new-instance p2, Lus/zoom/proguard/zw0;

    invoke-direct {p2}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->s:Lus/zoom/proguard/zw0;

    .line 10
    new-instance p2, Lus/zoom/proguard/fx1;

    invoke-direct {p2}, Lus/zoom/proguard/fx1;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    .line 13
    new-instance p2, Lus/zoom/proguard/ee1;

    invoke-direct {p2}, Lus/zoom/proguard/ee1;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->v:Lus/zoom/proguard/ee1;

    .line 16
    new-instance p2, Lus/zoom/proguard/bi1;

    invoke-direct {p2}, Lus/zoom/proguard/bi1;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->w:Lus/zoom/proguard/bi1;

    .line 20
    new-instance p2, Lus/zoom/proguard/bq2;

    invoke-direct {p2}, Lus/zoom/proguard/bq2;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->x:Lus/zoom/proguard/bq2;

    .line 22
    new-instance p2, Lus/zoom/proguard/yp2;

    invoke-direct {p2}, Lus/zoom/proguard/yp2;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->y:Lus/zoom/proguard/yp2;

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->e()Lus/zoom/proguard/w21;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    .line 45
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Lus/zoom/proguard/fx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->nonDriveMode:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->bulletEmojiView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->webinarEmojiSendingPanel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    .line 14
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanelNew:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->getDefaultEmojiSendingListener()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$SimpleOnSelectListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->setListener(Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel$OnSelectListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/w21;->a(Landroid/view/ViewGroup;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/fx1;->a(Landroid/view/ViewGroup;)V

    .line 28
    sget v0, Lus/zoom/videomeetings/R$id;->constraintLayoutBottomContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanelNew:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_1

    .line 34
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->w:Lus/zoom/proguard/bi1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bi1;->a(Landroid/view/ViewGroup;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->x:Lus/zoom/proguard/bq2;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/bq2;->a(Landroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->y:Lus/zoom/proguard/yp2;

    invoke-virtual {p1, p0}, Lus/zoom/proguard/yp2;->a(Landroid/view/ViewGroup;)V

    .line 41
    sget p1, Lus/zoom/videomeetings/R$id;->tipLayer:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/widget/view/ZMTipLayer;

    .line 42
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$c;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->f()V

    .line 57
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->g()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->x:Lus/zoom/proguard/bq2;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/bq2;->a(Lcom/zipow/videobox/share/model/ShareContentViewType;)V

    .line 73
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->y:Lus/zoom/proguard/yp2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/yp2;->a(Z)V

    .line 74
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/ma1;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {p1}, Lus/zoom/proguard/fx1;->k()V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {p1}, Lus/zoom/proguard/fx1;->w()V

    :goto_0
    return-void
.end method

.method private a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 60
    new-instance v1, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$d;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    const/16 v2, 0xec

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d()V

    return-void
.end method

.method private b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_FOLD_STATUS_CHANGE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$h;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->UPDATE_UI_WHEN_SESSION_READY:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$i;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$i;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->g()V

    return-void
.end method

.method private c(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_WEBINAR_REACTION_SELF_FEEDBACK:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$j;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_WEBINAR_EMOJI_SENDING_PANEL:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$k;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$k;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->SHOW_OR_HIDE_BULLET_EMOJI_VIEW:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$a;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$a;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->ON_UI_JOIN_LEAVE_BACKSTAGE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$b;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$b;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->C:Z

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->h()V

    return-void
.end method

.method private d(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGING:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$f;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;->ON_SCENE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmSceneLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$g;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$g;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/yw0;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->k()V

    return-void
.end method

.method private e(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;->SHAREVIEW_REFRESHUI:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmShareLiveDataType;

    new-instance v2, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout$e;-><init>(Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v1, p1, p1, v0}, Lus/zoom/proguard/zw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 4
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->d(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->e(Lus/zoom/uicommon/activity/ZMActivity;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->j()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->isShowBulletEmojiView()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->j()V

    return-void

    .line 15
    :cond_2
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->j()V

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->j()V

    return-void

    .line 28
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 30
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 33
    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 36
    iget-object v2, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_6

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->j()V

    return-void

    .line 42
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->i()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->C:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;->refreshSkintone()V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->A:Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionSendingPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->startRunning()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;->stopRunning()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->B:Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->C:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->C:Z

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->h()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmEmojiReactionMgr;->getBulletEmojiCtrl()Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->C:Z

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/reaction/ZmBulletEmojiController;->setBulletEmojiSendingPanelVisible(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->g()V

    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/by2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmBaseMainControlLayout"

    const-string v2, "updateUIStatus uiStatusInfo=%s "

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/by2;->d()Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    move-result-object v0

    sget-object v1, Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;->CONF_VIEW:Lcom/zipow/videobox/conference/model/data/ZmConfViewMode;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/w21;->a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/fx1;->a(Landroid/content/Context;Lus/zoom/proguard/by2;Z)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w21;->a(Lus/zoom/proguard/ya2;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->g()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "showConnecting"

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->dynamicConnectingPanel:I

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_dynamic_conf_connecting_panel:I

    invoke-static {v0, p0, p1, v1}, Lus/zoom/proguard/o11;->a(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->v:Lus/zoom/proguard/ee1;

    sget v1, Lus/zoom/videomeetings/R$id;->dynamicConnectingPanel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ee1;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->dynamicConnectingPanel:I

    invoke-static {p0, p1}, Lus/zoom/proguard/o11;->a(Landroid/view/ViewGroup;I)V

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->v:Lus/zoom/proguard/ee1;

    invoke-virtual {p1}, Lus/zoom/proguard/g51;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract e()Lus/zoom/proguard/w21;
.end method

.method protected abstract getLayoutId()I
.end method

.method public getMeetingControlContainer()Lus/zoom/proguard/w21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    return-object v0
.end method

.method public getMeetingStatusContainer()Lus/zoom/proguard/fx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    return-object v0
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/w21;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/p11;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/w21;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/fx1;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/w21;->a(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->u:Lus/zoom/proguard/fx1;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/p11;->a(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->w:Lus/zoom/proguard/bi1;

    invoke-virtual {p1}, Lus/zoom/proguard/bi1;->j()V

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->r:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->s:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/w21;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/ZmBaseMainControlLayout;->t:Lus/zoom/proguard/w21;

    sub-int/2addr p5, p3

    invoke-virtual {p1, p5}, Lus/zoom/proguard/w21;->d(I)V

    return-void
.end method
