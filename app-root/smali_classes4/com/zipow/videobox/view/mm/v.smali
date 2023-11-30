.class public Lcom/zipow/videobox/view/mm/v;
.super Landroid/app/Dialog;
.source "ReactionEmojiDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;
.implements Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/v$f;,
        Lcom/zipow/videobox/view/mm/v$e;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "ReactionEmojiDialog"

.field private static final C:I = 0x10e

.field private static final D:I = 0x1f4


# instance fields
.field private A:Z

.field protected r:Landroid/content/Context;

.field private s:Lcom/zipow/videobox/view/mm/b;

.field private t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/zipow/videobox/view/mm/v;->z:I

    .line 17
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/v;->A:Z

    .line 33
    new-instance p2, Lcom/zipow/videobox/view/mm/b;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/mm/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    .line 34
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/mm/b;)V
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/mm/v;-><init>(Lcom/zipow/videobox/view/mm/b;I)V

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/view/mm/b;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/zipow/videobox/view/mm/v;->z:I

    .line 4
    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/v;->A:Z

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/v;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/v;Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;)Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/v;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/v;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/b;->i()I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/b;->b()I

    move-result v2

    .line 12
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/b;->g()I

    move-result v3

    .line 13
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 14
    iget-object v5, v0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    .line 15
    iget-object v6, v0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-static {v6, v7}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v6

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 22
    :goto_0
    iget-object v7, v0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    invoke-static {v7}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v7

    .line 23
    iget-object v8, v0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    invoke-static {v8}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result v8

    add-int v9, v5, v4

    if-lez v2, :cond_2

    sub-int v10, v7, v2

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v10, v9, :cond_3

    .line 34
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/b;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int v4, v1, v8

    if-ge v3, v4, :cond_6

    :goto_2
    sub-int/2addr v2, v8

    sub-int/2addr v2, v1

    :goto_3
    move v3, v2

    move v4, v12

    move v2, v1

    move v1, v4

    goto :goto_5

    .line 42
    :cond_3
    iget-object v14, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v14}, Lcom/zipow/videobox/view/mm/b;->a()I

    move-result v14

    add-int/2addr v14, v2

    add-int v15, v1, v8

    if-ge v14, v15, :cond_5

    .line 43
    div-int/2addr v7, v11

    if-ge v4, v7, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/b;->a()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v8

    sub-int/2addr v2, v1

    .line 48
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/b;->a()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v1, v3

    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/b;->a()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v7, v5

    if-ge v1, v7, :cond_7

    :cond_6
    sub-int v1, v2, v8

    move v2, v1

    move v1, v12

    move v3, v13

    move v4, v3

    goto :goto_5

    :cond_7
    add-int/2addr v4, v2

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_8

    move v1, v12

    goto :goto_4

    :cond_8
    move v1, v13

    :goto_4
    sub-int v3, v9, v10

    .line 56
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    move v4, v12

    :goto_5
    if-eqz v4, :cond_9

    .line 64
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 65
    iget-object v4, v0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/zipow/videobox/view/mm/v$f;->a(ZI)V

    :cond_9
    if-eqz p1, :cond_b

    .line 70
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v9

    if-le v1, v6, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    :goto_6
    iput-boolean v12, v0, Lcom/zipow/videobox/view/mm/v;->A:Z

    .line 72
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v3, v0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 76
    :cond_b
    iget v1, v0, Lcom/zipow/videobox/view/mm/v;->z:I

    new-array v3, v11, [I

    aput v1, v3, v13

    aput v2, v3, v12

    .line 78
    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 79
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    .line 80
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v3, Lcom/zipow/videobox/view/mm/v$d;

    invoke-direct {v3, v0}, Lcom/zipow/videobox/view/mm/v$d;-><init>(Lcom/zipow/videobox/view/mm/v;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/v;->d()V

    .line 93
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    :goto_7
    iput v2, v0, Lcom/zipow/videobox/view/mm/v;->z:I

    .line 97
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setWindowOffset(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x30

    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 103
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 104
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    :cond_c
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->w:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->y:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v1

    .line 9
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/v;->v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->y:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/v;->y:Landroid/view/View;

    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v4

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/v;->y:Landroid/view/View;

    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->c()I

    move-result v4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lus/zoom/proguard/cy2$e;->b()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/v;->b()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->emoji_panel_view_stub:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/mm/v$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/v$c;-><init>(Lcom/zipow/videobox/view/mm/v;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/v;->A:Z

    return p0
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/v;->x:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;->setOnCommonEmojiClickListener(Lus/zoom/core/interfaces/emoji/ICommonEmojiClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/v;->v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/v;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p3, p2}, Lcom/zipow/videobox/view/mm/v$f;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/v;->c()V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->r:Landroid/content/Context;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/v;->a(Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/v;->d()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->floating_view_wrapper:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCommonEmojiClick(Lus/zoom/core/data/emoji/CommonEmoji;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->v:Lcom/zipow/videobox/view/emoji/CommonIEmojiPanelView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ReactionEmojiDialog"

    const-string v3, "onCommonEmojiClick, emoji [key = %s] [output = %s]"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/CommonEmoji;->getOutput()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, p1, v1}, Lcom/zipow/videobox/view/mm/v$f;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->j()Z

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_reaction_emoji_dialog:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    sget p1, Lus/zoom/videomeetings/R$id;->floating_view_wrapper:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->y:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Lus/zoom/videomeetings/R$id;->emoji_panel_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->w:Landroid/view/View;

    .line 12
    sget p1, Lus/zoom/videomeetings/R$id;->blank:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->x:Landroid/view/View;

    .line 14
    sget p1, Lus/zoom/videomeetings/R$id;->message_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Lcom/zipow/videobox/view/mm/v$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/v$a;-><init>(Lcom/zipow/videobox/view/mm/v;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-static {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageItem;->b(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v1, p1, v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->reaction_emoji_sample_view:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->a(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->t:Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView;->setOnReactionEmojiSampleListener(Lcom/zipow/videobox/view/mm/ReactionEmojiSampleView$a;)V

    .line 36
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/v;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/mm/v$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/v$b;-><init>(Lcom/zipow/videobox/view/mm/v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/v;->s:Lcom/zipow/videobox/view/mm/b;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/b;->f()Lcom/zipow/videobox/view/mm/v$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/zipow/videobox/view/mm/v$f;->a(ZI)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onZoomEmojiClick(Lus/zoom/core/data/emoji/EmojiIndex;)V
    .locals 0

    return-void
.end method
