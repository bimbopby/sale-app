.class public abstract Lus/zoom/proguard/v21;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseLobbyCardViewTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Landroid/view/View;

.field protected t:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field protected u:Lus/zoom/uicommon/widget/view/ZMTextButton;

.field protected v:Landroid/widget/ProgressBar;

.field protected w:Landroid/widget/TextView;

.field protected x:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/v21;->r:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/v21;->x:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v21;->x:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/v21;->x:Lus/zoom/proguard/km0;

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/v21;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lobby_start_now_alert_title_377018:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAttach"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lus/zoom/videomeetings/R$id;->zm_btn_not_now:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_start:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ox1;->l(I)V

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 4

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_cardview_lobby_start:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zmStartArea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/v21;->s:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_start:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/v21;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->zm_btn_not_now:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/v21;->u:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarBroadcasting:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lus/zoom/proguard/v21;->v:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->tips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/v21;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "tipState"

    .line 9
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/v21;->r:Landroid/util/SparseArray;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v3, p3, 0x2

    sub-int/2addr v2, v3

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p3, 0x1

    .line 14
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->b()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v1, p1, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 33
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_drop_down_in:I

    invoke-virtual {v1, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setEnterAnimation(I)V

    .line 34
    iget-object p1, p0, Lus/zoom/proguard/v21;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/v21;->u:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/v21;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->dismiss()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/v21;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStop()V

    return-void
.end method
