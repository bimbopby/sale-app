.class public Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;
.super Landroid/widget/FrameLayout;
.source "PBXReactionContextMenuHeaderView.java"


# instance fields
.field private r:Landroid/widget/FrameLayout;

.field private s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->a()V

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

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->r:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/w40;IZI)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->j()I

    move-result v1

    invoke-static {v0, v1}, Lus/zoom/proguard/w40;->a(Landroid/content/Context;I)Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->setSmsItem(Lus/zoom/proguard/w40;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    instance-of p2, p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;

    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/view/sip/sms/PBXMessageMultipleView;->a(ZI)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->r:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/zipow/videobox/view/sip/sms/PBXReactionContextMenuHeaderView;->s:Lcom/zipow/videobox/view/sip/sms/AbsSmsView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return v1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
