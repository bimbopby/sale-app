.class public Lcom/zipow/videobox/view/sip/sms/e;
.super Lus/zoom/proguard/n2;
.source "PBXReactionContextMenuDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/sms/e$c;,
        Lcom/zipow/videobox/view/sip/sms/e$d;
    }
.end annotation


# instance fields
.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:Lus/zoom/proguard/w40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/n2;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/zipow/videobox/view/sip/sms/e;->H:I

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/e;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e;->b(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/view/sip/sms/e;)Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/zipow/videobox/view/sip/sms/e$c;
    .locals 1

    .line 11
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/e$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/e$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static b(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/sms/e;

    invoke-direct {v0}, Lcom/zipow/videobox/view/sip/sms/e;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->a(Lcom/zipow/videobox/view/sip/sms/e$c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Z)V

    .line 4
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->b(Lcom/zipow/videobox/view/sip/sms/e$c;)Lus/zoom/proguard/k50;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/o2;)V

    .line 5
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->c(Lcom/zipow/videobox/view/sip/sms/e$c;)Lcom/zipow/videobox/view/sip/sms/e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Lus/zoom/proguard/rk;)V

    .line 6
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->d(Lcom/zipow/videobox/view/sip/sms/e$c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->e(Lcom/zipow/videobox/view/sip/sms/e$c;)Lus/zoom/proguard/w40;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/sip/sms/e;->a(Lus/zoom/proguard/w40;)V

    .line 8
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->f(Lcom/zipow/videobox/view/sip/sms/e$c;)I

    move-result v1

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->g(Lcom/zipow/videobox/view/sip/sms/e$c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/e;->a(II)V

    .line 9
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->h(Lcom/zipow/videobox/view/sip/sms/e$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/n2;->a(Landroid/view/View;)V

    .line 10
    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->i(Lcom/zipow/videobox/view/sip/sms/e$c;)Z

    move-result v1

    invoke-static {p0}, Lcom/zipow/videobox/view/sip/sms/e$c;->j(Lcom/zipow/videobox/view/sip/sms/e$c;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/zipow/videobox/view/sip/sms/e;->a(ZI)V

    return-object v0
.end method

.method static synthetic c(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/sip/sms/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/e;->G:I

    return p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic n(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic o(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic p(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic r(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->t:Lus/zoom/uicommon/widget/recyclerview/ZMRecyclerView;

    return-object p0
.end method

.method static synthetic t(Lcom/zipow/videobox/view/sip/sms/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic u(Lcom/zipow/videobox/view/sip/sms/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/sip/sms/e;->F:I

    return p0
.end method

.method static synthetic v(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    return-object p0
.end method

.method static synthetic w(Lcom/zipow/videobox/view/sip/sms/e;)Lus/zoom/proguard/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n2;->z:Lus/zoom/proguard/rk;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->F:I

    .line 19
    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->G:I

    return-void
.end method

.method protected a(Landroid/view/View;F)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lus/zoom/proguard/w40;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->J:Lus/zoom/proguard/w40;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->I:Z

    .line 22
    iput p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->H:I

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_pbx_reaction_context_menu_dialog:I

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

    instance-of v1, v0, Lcom/zipow/videobox/view/sip/sms/e$d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/view/sip/sms/e$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zipow/videobox/view/sip/sms/e$d;->a(I)V

    .line 6
    :cond_0
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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/n2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    instance-of p2, p2, Lus/zoom/proguard/k50;

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->header_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    iput-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->content_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lus/zoom/proguard/n2;->r:Landroid/content/Context;

    invoke-static {p2}, Lus/zoom/proguard/cy2;->n(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/n2;->x:Lus/zoom/proguard/o2;

    invoke-virtual {p1}, Lus/zoom/proguard/z2;->hasHeader()Z

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 17
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/e;->J:Lus/zoom/proguard/w40;

    iget v1, p0, Lcom/zipow/videobox/view/sip/sms/e;->G:I

    iget-boolean v2, p0, Lcom/zipow/videobox/view/sip/sms/e;->I:Z

    iget v3, p0, Lcom/zipow/videobox/view/sip/sms/e;->H:I

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->a(Lus/zoom/proguard/w40;IZI)V

    .line 18
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->E:Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/e$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/sip/sms/e$a;-><init>(Lcom/zipow/videobox/view/sip/sms/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/e;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/view/sip/sms/e$b;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/sms/e$b;-><init>(Lcom/zipow/videobox/view/sip/sms/e;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
