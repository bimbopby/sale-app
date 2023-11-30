.class public Lus/zoom/proguard/y10;
.super Lus/zoom/proguard/fv0;
.source "NormalMessageButtonTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V
    .locals 4

    .line 1
    new-instance v0, Lus/zoom/proguard/y10;

    invoke-direct {v0}, Lus/zoom/proguard/y10;-><init>()V

    .line 2
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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y10;->r:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/y10;->f()V

    :cond_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 12

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

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->u()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->n()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->f()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->b()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->d()I

    move-result v5

    .line 21
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->j()I

    move-result v6

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/c92;->q()I

    move-result v0

    move v11, v4

    move-object v4, p3

    move-object p3, v1

    move v1, v6

    move v6, v5

    move v5, v11

    goto :goto_1

    :cond_1
    move-object p3, v2

    move-object v4, p3

    move v0, v3

    move v5, v0

    move v6, v5

    .line 25
    :goto_1
    sget v7, Lus/zoom/videomeetings/R$layout;->zm_normal_message_button_tip:I

    const/4 v8, 0x0

    invoke-virtual {p2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 26
    sget v7, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 27
    sget v8, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 28
    sget v9, Lus/zoom/videomeetings/R$id;->txtButton:I

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lus/zoom/proguard/y10;->r:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 30
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 34
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 35
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_3

    .line 36
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    iget-object p3, p0, Lus/zoom/proguard/y10;->r:Landroid/widget/TextView;

    invoke-virtual {p3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/y10;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_3
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p3, v1, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    .line 51
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 54
    invoke-virtual {p2, v5}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 55
    invoke-virtual {p3, p2, v6}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_message_tip_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_message_tip_border:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$color;->zm_message_tip_shadow:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p3, p2, v3, v3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(FIII)V

    return-object p3
.end method
