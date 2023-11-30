.class public abstract Lus/zoom/proguard/f51;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseWebinarCardViewTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final y:Ljava/lang/String; = "isProgressBarVisible"


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

.field protected u:Landroid/widget/ProgressBar;

.field protected v:Landroid/widget/TextView;

.field protected w:Z

.field protected x:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/f51;->r:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/f51;->w:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    .line 5
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->getShowsTip()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/f51;->w:Z

    :cond_1
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/f51;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/proguard/rb;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isHost()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isCoHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/f51;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/f51;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAttach"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZmBaseWebinarCardViewTip-> onClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/ox1;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_practice_mode_dlg_txt_377018:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lus/zoom/proguard/ox1;->X()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_webinar_practice_mode_dlg_txt_244724:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$string;->zm_webinar_practice_mode_dlg_title_244724:I

    .line 17
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_start:I

    new-instance v1, Lus/zoom/proguard/f51$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f51$b;-><init>(Lus/zoom/proguard/f51;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v1, Lus/zoom/proguard/f51$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/f51$a;-><init>(Lus/zoom/proguard/f51;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    .line 39
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/f51;->x:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_cardview_webinar_practice_session:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->zmStartArea:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/f51;->s:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zmBtnStartWebinar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextButton;

    iput-object v0, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->progressBarBroadcasting:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->zmStartWebinarTips:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/f51;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "tipState"

    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/f51;->r:Landroid/util/SparseArray;

    const-string v2, "mbRemoved"

    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const-string v2, "mCanDismiss"

    .line 24
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    const-string v2, "isProgressBarVisible"

    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/f51;->w:Z

    if-eqz p3, :cond_0

    .line 27
    iget-object p3, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p3, :cond_0

    iget-object v2, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p3, p0, Lus/zoom/proguard/f51;->u:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lus/zoom/videomeetings/R$dimen;->zm_margin_medium:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, p3, 0x2

    sub-int/2addr v3, v4

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 p3, 0x1

    .line 37
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance v2, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 43
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v2, v1}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->b()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v2, p1, p3}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 56
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$anim;->zm_drop_down_in:I

    invoke-virtual {v2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setEnterAnimation(I)V

    .line 57
    iget-object p1, p0, Lus/zoom/proguard/f51;->t:Lus/zoom/uicommon/widget/view/ZMTextButton;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->g()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroyView"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->h()V

    .line 3
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
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/f51;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/f51;->r:Landroid/util/SparseArray;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/f51;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isGREnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/f51;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_backstage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/f51;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_gr_practice_mode_webinar:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/f51;->v:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_webinar_practice_mode_txt_244724:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/f51;->i()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mbRemoved:Z

    const-string v1, "mbRemoved"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/fv0;->mCanDismiss:Z

    const-string v1, "mCanDismiss"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lus/zoom/proguard/f51;->w:Z

    const-string v1, "isProgressBarVisible"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/fv0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStop()V

    return-void
.end method
