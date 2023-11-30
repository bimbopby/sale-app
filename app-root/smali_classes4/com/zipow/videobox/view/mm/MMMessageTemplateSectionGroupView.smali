.class public Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;
.super Lcom/zipow/videobox/view/mm/AbsMessageView;
.source "MMMessageTemplateSectionGroupView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/AbsMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->c()V

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;Lus/zoom/proguard/cn;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ym;",
            ">;",
            "Lus/zoom/proguard/cn;",
            "I)V"
        }
    .end annotation

    .line 30
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ym;

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickMessageListener()Lcom/zipow/videobox/view/mm/AbsMessageView$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickMessageListener(Lcom/zipow/videobox/view/mm/AbsMessageView$m;)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/mm/AbsMessageView$v;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnShowContextMenuListener(Lcom/zipow/videobox/view/mm/AbsMessageView$v;)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateListener()Lcom/zipow/videobox/view/mm/AbsMessageView$s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateListener(Lcom/zipow/videobox/view/mm/AbsMessageView$s;)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$b;)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getmOnClickTemplateActionMoreListener()Lcom/zipow/videobox/view/mm/AbsMessageView$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/AbsMessageView$r;)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/AbsMessageView;->getOnClickAppShortcutsActionListener()Lcom/zipow/videobox/view/mm/AbsMessageView$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/AbsMessageView$d;)V

    .line 44
    invoke-virtual {v1, p1, v0, p3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/ym;Lus/zoom/proguard/cn;)V

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$color;->zm_transparent:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;I)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/fr;I)V
    .locals 5

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    if-eqz v3, :cond_2

    .line 13
    instance-of v4, v3, Lus/zoom/proguard/ym;

    if-eqz v4, :cond_3

    .line 14
    check-cast v3, Lus/zoom/proguard/ym;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lus/zoom/proguard/ym;

    invoke-direct {v0}, Lus/zoom/proguard/ym;-><init>()V

    const-string v3, "section"

    .line 23
    invoke-virtual {v0, v3}, Lus/zoom/proguard/pm;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Lus/zoom/proguard/pm;->a(I)V

    .line 25
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ym;->b(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    :cond_5
    invoke-virtual {p2}, Lus/zoom/proguard/fr;->c()Lus/zoom/proguard/cn;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateSectionGroupView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;Lus/zoom/proguard/cn;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method

.method public getAvatarView()Lcom/zipow/videobox/view/AvatarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageItem()Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getReactionLabelView()Lcom/zipow/videobox/view/ReactionLabelsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMessageItem(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/AbsMessageView;->setupReactionLabelAndAvatarView(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    return-void
.end method
