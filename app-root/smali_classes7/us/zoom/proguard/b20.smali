.class public Lus/zoom/proguard/b20;
.super Lus/zoom/proguard/fv0;
.source "NormalMessageTipNew.java"


# instance fields
.field r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    .line 143
    new-instance v0, Lus/zoom/proguard/b20$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/b20$a;-><init>(Lus/zoom/proguard/b20;)V

    iput-object v0, p0, Lus/zoom/proguard/b20;->r:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/b20;)Lus/zoom/uicommon/widget/view/ZMTipLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTipLayer()Lus/zoom/uicommon/widget/view/ZMTipLayer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lus/zoom/proguard/b20;

    invoke-direct {v0}, Lus/zoom/proguard/b20;-><init>()V

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/c92;->i()J

    move-result-wide v2

    invoke-virtual {v0, p0, v1, v2, v3}, Lus/zoom/proguard/fv0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getTip()Lus/zoom/uicommon/widget/view/ZMTip;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/view/ZMTip;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/b20;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b20;->f()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p3

    .line 9
    :goto_0
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->v()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/fv0;->mAutoFocus:Z

    .line 11
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_normal_message_tip_new:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    sget v2, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    sget v3, Lus/zoom/videomeetings/R$id;->imgIcon:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/high16 v4, -0x1000000

    .line 18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 24
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v4

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v1, v6

    .line 31
    :goto_1
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    move v1, v6

    .line 45
    :cond_3
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->k()I

    move-result v2

    if-lez v2, :cond_5

    .line 46
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->m()I

    move-result v3

    if-lez v3, :cond_4

    .line 51
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->m()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    :cond_4
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->l()I

    move-result v3

    if-lez v3, :cond_6

    .line 54
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->l()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move v6, v4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_4
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, v4}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v0, v4}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 70
    invoke-virtual {v0, v4}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 75
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 77
    iget-object p2, p0, Lus/zoom/proguard/b20;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    :cond_8
    invoke-virtual {p3}, Lus/zoom/proguard/c92;->d()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 81
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/b20;->f()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v1}, Lus/zoom/proguard/c92;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/nw0;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Z)V

    :cond_1
    return-void
.end method
