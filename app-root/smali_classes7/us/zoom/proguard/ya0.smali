.class public Lus/zoom/proguard/ya0;
.super Lus/zoom/proguard/n2;
.source "ReactionContextMenuDialog.java"

# interfaces
.implements Lcom/zipow/videobox/view/mm/AbsMessageView$m;
.implements Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;
.implements Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ya0$d;,
        Lus/zoom/proguard/ya0$e;
    }
.end annotation


# instance fields
.field private D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

.field private E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

.field private F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

.field private H:I

.field private I:I

.field private J:Z

.field private K:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private L:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n2;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/ya0;->J:Z

    .line 12
    new-instance v0, Lus/zoom/proguard/ya0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ya0$a;-><init>(Lus/zoom/proguard/ya0;)V

    iput-object v0, p0, Lus/zoom/proguard/ya0;->L:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method static synthetic A(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ya0;Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ya0;->D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0;
    .locals 0

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ya0;->b(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lus/zoom/proguard/ya0$d;
    .locals 1

    .line 31
    new-instance v0, Lus/zoom/proguard/ya0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ya0$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0;
    .locals 3

    .line 20
    new-instance v0, Lus/zoom/proguard/ya0;

    invoke-direct {v0}, Lus/zoom/proguard/ya0;-><init>()V

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->c(Lus/zoom/proguard/ya0$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Z)V

    .line 22
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->d(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/za0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/o2;)V

    .line 23
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->e(Lus/zoom/proguard/ya0$d;)Lus/zoom/proguard/ya0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/rk;)V

    .line 24
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->f(Lus/zoom/proguard/ya0$d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->g(Lus/zoom/proguard/ya0$d;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ya0;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 26
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->h(Lus/zoom/proguard/ya0$d;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ya0;->b(Z)V

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->i(Lus/zoom/proguard/ya0$d;)I

    move-result v1

    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->j(Lus/zoom/proguard/ya0$d;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ya0;->a(II)V

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->a(Lus/zoom/proguard/ya0$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/view/View;)V

    .line 29
    invoke-static {p0}, Lus/zoom/proguard/ya0$d;->b(Lus/zoom/proguard/ya0$d;)I

    move-result p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/n2;->a(I)V

    return-object v0
.end method

.method static synthetic c(Lus/zoom/proguard/ya0;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ya0;->D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->emoji_panel_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 13
    new-instance v1, Lus/zoom/proguard/ya0$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ya0$c;-><init>(Lus/zoom/proguard/ya0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ya0;)Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ya0;->E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ya0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/ya0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/ya0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/ya0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ya0;->I:I

    return p0
.end method

.method static synthetic l(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/ya0;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n(Lus/zoom/proguard/ya0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lus/zoom/proguard/ya0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic q(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lus/zoom/proguard/ya0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic u(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic v(Lus/zoom/proguard/ya0;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic w(Lus/zoom/proguard/ya0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lus/zoom/proguard/ya0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lus/zoom/proguard/ya0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/ya0;->H:I

    return p0
.end method

.method static synthetic z(Lus/zoom/proguard/ya0;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 26
    iput p1, p0, Lus/zoom/proguard/ya0;->H:I

    .line 27
    iput p2, p0, Lus/zoom/proguard/ya0;->I:I

    return-void
.end method

.method protected a(Landroid/view/View;F)V
    .locals 3

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/z2;->hasHeader()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lus/zoom/proguard/n2;->A:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    float-to-double p1, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    instance-of p2, p1, Lus/zoom/proguard/ya0$e;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lus/zoom/proguard/ya0$e;

    iget-object p2, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p3, p2}, Lus/zoom/proguard/ya0$e;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ya0;->d()V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ya0;->D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ya0;->D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/ya0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ya0;->E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lus/zoom/proguard/ya0;->J:Z

    return-void
.end method

.method protected c()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/n2;->A:I

    return v0
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method

.method public f(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ya0;->D:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    instance-of v1, v0, Lus/zoom/proguard/ya0$e;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lus/zoom/proguard/ya0$e;

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1, v1}, Lus/zoom/proguard/ya0$e;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_reaction_context_menu_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/z2;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    instance-of v1, v0, Lus/zoom/proguard/ya0$e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lus/zoom/proguard/ya0$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lus/zoom/proguard/ya0$e;->a(I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ya0;->L:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lus/zoom/proguard/rk;->onContextMenuClick(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/n2;->dismiss()V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/n2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    instance-of v0, p2, Lus/zoom/proguard/za0;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    check-cast p2, Lus/zoom/proguard/za0;

    iget-boolean v0, p0, Lus/zoom/proguard/ya0;->J:Z

    invoke-virtual {p2, v0}, Lus/zoom/proguard/za0;->a(Z)V

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->header_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    iput-object p2, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->emoji_panel_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lus/zoom/proguard/ya0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/ya0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 15
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->reaction_emoji_sample_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    iput-object p1, p0, Lus/zoom/proguard/ya0;->E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    .line 16
    iget-object p2, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    check-cast p2, Lus/zoom/proguard/za0;

    invoke-virtual {p2}, Lus/zoom/proguard/za0;->b()Z

    move-result p2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/ya0;->E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    iget-object p2, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lus/zoom/proguard/ya0;->E:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setOnReactionEmojiSampleListener(Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->hasHeader()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lus/zoom/proguard/n2;->A:I

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v2

    .line 21
    :goto_1
    iget-object p2, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iget-boolean v0, p0, Lus/zoom/proguard/ya0;->J:Z

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 30
    :cond_5
    iget-object p2, p0, Lus/zoom/proguard/ya0;->G:Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;

    iget-object v0, p0, Lus/zoom/proguard/ya0;->K:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, p0, Lus/zoom/proguard/ya0;->J:Z

    iget v2, p0, Lus/zoom/proguard/ya0;->I:I

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;ZILcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 32
    :cond_6
    iget-object p2, p0, Lus/zoom/proguard/ya0;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lus/zoom/proguard/ya0$b;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/ya0$b;-><init>(Lus/zoom/proguard/ya0;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/ya0;->L:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 0

    return-void
.end method
