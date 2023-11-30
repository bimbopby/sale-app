.class public Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;
.super Landroid/widget/FrameLayout;
.source "ReactionEmojiContextMenuHeaderView.java"


# instance fields
.field private r:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_reaction_emoji_context_menu_header_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->message_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->r:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;ZILcom/zipow/videobox/view/mm/AbsMessageView$m;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->C0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-static {p2, v0}, Lcom/zipow/videobox/view/mm/MMMessageItem;->b(Landroid/content/Context;I)Lcom/zipow/videobox/view/mm/AbsMessageView;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ReactionEmojiContextMenuHeaderView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
