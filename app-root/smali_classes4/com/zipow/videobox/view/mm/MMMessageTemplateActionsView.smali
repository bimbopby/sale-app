.class public Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;
.super Lus/zoom/uicommon/widget/view/ZMFlowLayout;
.source "MMMessageTemplateActionsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;,
        Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;
    }
.end annotation


# static fields
.field private static final D:I = 0x2


# instance fields
.field private A:Landroid/view/LayoutInflater;

.field private B:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;

.field private C:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/uicommon/widget/view/ZMFlowLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/uicommon/widget/view/ZMFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    .line 63
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 69
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/eu;

    .line 70
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->p()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/pm;

    .line 80
    instance-of v4, v3, Lus/zoom/proguard/km;

    if-eqz v4, :cond_3

    .line 81
    check-cast v3, Lus/zoom/proguard/km;

    .line 82
    invoke-virtual {v3}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->B:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->A:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/view/mm/MMMessageItem;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/jm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->A:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_actions_more_btn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$a;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->A:Landroid/view/LayoutInflater;

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_mm_message_template_actions_single_btn:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lus/zoom/proguard/jm;->a(Landroid/widget/TextView;)V

    .line 34
    invoke-virtual {p2}, Lus/zoom/proguard/jm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$b;-><init>(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;Lus/zoom/proguard/jm;Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->o()Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessageTemplate;->sendButtonCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;)Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->C:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;

    return-object p0
.end method

.method public static b(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;)Lus/zoom/proguard/eu;
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/MMMessageItem;->m0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/eu;

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/eu;->p()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/eu;->f()Lus/zoom/proguard/fr;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fr;->a()Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/pm;

    .line 13
    instance-of v3, v2, Lus/zoom/proguard/km;

    if-eqz v3, :cond_3

    .line 14
    check-cast v2, Lus/zoom/proguard/km;

    .line 15
    invoke-virtual {v2}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/km;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/km;->f()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lus/zoom/proguard/km;->g()I

    move-result v1

    const/4 v2, 0x2

    if-lez v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jm;

    invoke-virtual {p2}, Lus/zoom/proguard/km;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Lus/zoom/proguard/jm;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lus/zoom/proguard/km;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setOnClickAppShortcutsActionListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->C:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$c;

    return-void
.end method

.method public setmOnClickTemplateActionMoreListener(Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView;->B:Lcom/zipow/videobox/view/mm/MMMessageTemplateActionsView$d;

    return-void
.end method
