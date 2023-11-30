.class public Lcom/zipow/videobox/view/mm/message/MessagePicView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MessagePicView.java"


# static fields
.field private static final p0:I = 0x2c

.field public static q0:Ljava/lang/String; = "MessagePicView"


# instance fields
.field private N:I

.field protected O:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field protected P:Lcom/zipow/videobox/view/AvatarView;

.field protected Q:Lcom/zipow/videobox/view/ZMGifView;

.field protected R:Landroid/widget/RelativeLayout;

.field protected S:Landroid/widget/ImageView;

.field protected T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/TextView;

.field protected V:Landroid/widget/TextView;

.field protected W:Landroid/widget/TextView;

.field protected a0:Landroid/widget/LinearLayout;

.field protected b0:Landroid/widget/ProgressBar;

.field protected c0:Landroid/widget/TextView;

.field protected d0:Landroid/widget/ImageView;

.field protected e0:Landroid/widget/TextView;

.field protected f0:Lcom/zipow/videobox/view/ReactionLabelsView;

.field protected g0:Landroid/widget/TextView;

.field protected h0:Landroid/view/View;

.field private i0:Landroid/widget/TextView;

.field private j0:Landroid/view/View;

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Lcom/zipow/videobox/view/ZMGifView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->k0:I

    .line 47
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->l0:I

    .line 48
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->m0:I

    .line 49
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->n0:I

    .line 65
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->o0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 66
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->k0:I

    .line 25
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->l0:I

    .line 26
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->m0:I

    .line 27
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->n0:I

    .line 43
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->o0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->k0:I

    .line 3
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->l0:I

    .line 4
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->m0:I

    .line 5
    iput p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->n0:I

    .line 21
    new-instance p1, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$a;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->o0:Lcom/zipow/videobox/view/ZMGifView$e;

    .line 22
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e()V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    shl-int/2addr p1, v0

    if-gt p1, p3, :cond_0

    shl-int/2addr p2, v0

    if-gt p2, p3, :cond_0

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    .line 2
    sget-object v0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->q0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getPicRotation: start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 7
    invoke-virtual {v2, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v2, Lcom/zipow/videobox/view/mm/message/MessagePicView;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->y0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v3, v3, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_self_196619:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-object v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_pin_history_pinned_by_196619:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_large_size:I

    goto :goto_2

    :cond_5
    :goto_1
    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_smaller_size:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMGifView;->b()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_message_pic_receive:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->d()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->S:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->imgPic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ZMGifView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->T:Landroid/widget/ProgressBar;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->txtFromZR:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->V:Landroid/widget/TextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelProgress:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarDownload:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->b0:Landroid/widget/ProgressBar;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->txtRatio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->c0:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->zm_mm_starred:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->d0:Landroid/widget/ImageView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->file_unavailable_text_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->reaction_labels_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/ReactionLabelsView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->g0:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->zm_message_list_item_title_linear:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->h0:Landroid/view/View;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->txtPinDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->i0:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->extInfoPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->imgBackground:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->R:Landroid/widget/RelativeLayout;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->k0:I

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->l0:I

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->m0:I

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->n0:I

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a(ZI)V

    .line 33
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessagePicView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$b;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessagePicView$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$c;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 76
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessagePicView$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$d;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v0, :cond_2

    .line 90
    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessagePicView$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$e;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    new-instance v1, Lcom/zipow/videobox/view/mm/message/MessagePicView$f;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView$f;-><init>(Lcom/zipow/videobox/view/mm/message/MessagePicView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    return-object v0
.end method

.method protected getImgRadius()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->j0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 12
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v4

    const/4 v4, 0x1

    aget v6, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-direct {v2, v3, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method protected getProgressBackgroudDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->O:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 13
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->g0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t0:Z

    if-eqz v4, :cond_2

    .line 19
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f()V

    .line 26
    sget v4, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 27
    iget-boolean v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C:Z

    const/4 v6, 0x4

    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 36
    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_9

    .line 38
    :cond_5
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->E()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_3

    .line 44
    :cond_6
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setScreenName(Ljava/lang/String;)V

    .line 46
    :goto_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 49
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O:Z

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 56
    iget v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 57
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    .line 61
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 64
    :cond_b
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    if-eqz v4, :cond_c

    .line 65
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 68
    :cond_c
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->N:Z

    if-eqz v4, :cond_d

    .line 69
    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 70
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_zoom_room_194181:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 73
    :cond_d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_5
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    goto :goto_7

    .line 77
    :cond_e
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->P()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 78
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/m61;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 79
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->r()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setScreenName(Landroid/text/SpannableString;)V

    goto :goto_6

    .line 81
    :cond_f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setScreenName(Ljava/lang/String;)V

    .line 83
    :goto_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 85
    iget-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->O:Z

    if-eqz v4, :cond_10

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 88
    :cond_10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 92
    :cond_11
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :cond_12
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->V:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_13
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->W:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/AvatarView;->setIsExternalUser(Z)V

    .line 102
    :cond_14
    :goto_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_17

    .line 103
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 107
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-eqz v4, :cond_15

    if-eqz v2, :cond_15

    .line 108
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    .line 111
    :cond_15
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    .line 116
    :goto_8
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    .line 117
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 119
    :cond_16
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->Y:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->P:Lcom/zipow/videobox/view/AvatarView;

    if-eqz v2, :cond_17

    .line 120
    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 126
    :cond_17
    :goto_9
    sget-object v7, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v7}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x41200000    # 10.0f

    .line 127
    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    int-to-float v9, v2

    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v0}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_image_attachment_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lus/zoom/proguard/jr$a;->a(FFFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 130
    :cond_18
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getImgRadius()[I

    move-result-object v0

    if-eqz v0, :cond_19

    .line 131
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v2, :cond_19

    .line 132
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/ZMGifView;->setRadius([I)V

    .line 135
    :cond_19
    :goto_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1a

    .line 136
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :cond_1a
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    .line 168
    :cond_1c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1d

    .line 169
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    :cond_1d
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :cond_1e
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 175
    :cond_1f
    :goto_b
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->F:I

    const/16 v2, 0x13c5

    const/16 v4, 0x10

    if-ne v0, v2, :cond_21

    .line 176
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_20

    .line 181
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 183
    :cond_20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 185
    :cond_21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_25

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_22

    .line 189
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getProgressBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 191
    :cond_22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getProgressBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :goto_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :cond_23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->b0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_25

    .line 198
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    if-eqz v2, :cond_24

    move v1, v6

    :cond_24
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    :cond_25
    :goto_d
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_26

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2a

    :cond_26
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 213
    :cond_28
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    goto :goto_e

    :cond_29
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 214
    :goto_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget-object v3, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->o0:Lcom/zipow/videobox/view/ZMGifView$e;

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/view/ZMGifView;->a(Ljava/lang/String;Lus/zoom/proguard/eq0;Lcom/zipow/videobox/view/ZMGifView$e;)V

    goto :goto_f

    .line 216
    :cond_2a
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 218
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setPic(Ljava/lang/String;)V

    goto :goto_f

    .line 219
    :cond_2b
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 220
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setPic(Ljava/lang/String;)V

    goto :goto_f

    .line 222
    :cond_2c
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->setPic(Ljava/lang/String;)V

    .line 225
    :goto_f
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->N:I

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->d(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v5

    .line 29
    :goto_3
    :try_start_1
    sget-object v8, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v8}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v8

    if-nez v8, :cond_5

    if-gt v2, v1, :cond_6

    :cond_5
    if-le v5, v1, :cond_7

    :cond_6
    int-to-float v2, v7

    int-to-float v5, v1

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    div-float v8, v2, v5

    int-to-float v9, v6

    div-float v5, v9, v5

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    div-float/2addr v2, v3

    float-to-int v7, v2

    div-float/2addr v9, v3

    float-to-int v6, v9

    goto :goto_4

    :catch_0
    move v6, v4

    move v7, v6

    .line 50
    :catch_1
    sget-object v2, Lcom/zipow/videobox/view/mm/message/MessagePicView;->q0:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "setPic, decode bitmap bounds failed. pic=%s"

    invoke-static {v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    if-lez v7, :cond_9

    if-lez v6, :cond_9

    .line 54
    sget-object v2, Lus/zoom/proguard/jr;->a:Lus/zoom/proguard/jr$a;

    invoke-virtual {v2}, Lus/zoom/proguard/jr$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x2c

    if-gt v6, v2, :cond_8

    if-gt v7, v2, :cond_8

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42300000    # 44.0f

    .line 56
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 61
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    .line 62
    invoke-static {v1}, Lus/zoom/proguard/cy2;->a(F)I

    move-result v1

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 63
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 64
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v0, v1, p1, v4, v2}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 66
    :cond_8
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 69
    invoke-direct {p0, v7, v6, v1, v0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->a(IIII)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v7, v0

    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_image_download_error:I

    invoke-virtual {v0, v1, p1, v4, v2}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    goto :goto_6

    .line 78
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_a

    .line 80
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 82
    :cond_a
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/message/MessagePicView;->getMesageBackgroudDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    iget v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->k0:I

    iget v1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->m0:I

    iget v2, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->l0:I

    iget v3, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->n0:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_image_placeholder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-static {}, Lus/zoom/proguard/nr;->b()Lus/zoom/proguard/nr;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/nr;->a(Landroid/widget/ImageView;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public setRatio(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->Q:Lcom/zipow/videobox/view/ZMGifView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/ZMGifView;->setRatio(I)V

    :cond_1
    return-void
.end method

.method public setReactionLabels(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->f0:Lcom/zipow/videobox/view/ReactionLabelsView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->w0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickReactionLabelListener()Lcom/zipow/videobox/view/mm/AbsMessageView$o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/ReactionLabelsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/AbsMessageView$o;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setScreenName(Landroid/text/SpannableString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MessagePicView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
