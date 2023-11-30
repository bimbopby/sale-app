.class public Lus/zoom/proguard/aw2;
.super Lus/zoom/proguard/w21;
.source "ZmTabletMeetingControlContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f0:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;-><init>()V

    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->c(Z)V

    const/16 v0, 0xa5

    .line 11
    invoke-static {v0}, Lus/zoom/proguard/po0;->m(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->H()V

    const/16 v0, 0xa6

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/po0;->m(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "Please note : Exception happens refreshSwitchCameraButton"

    if-nez v0, :cond_1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-nez v2, :cond_2

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v2}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v1

    .line 22
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/q71;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/q71;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lus/zoom/proguard/q71;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchCameraButtonDisabled()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    .line 24
    :goto_0
    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result v2

    .line 26
    iget-object v5, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v5, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v6, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :cond_5
    :goto_1
    invoke-static {v5, v6, v3}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    invoke-static {v4}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v2

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v2, v3, :cond_6

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_2

    :cond_6
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aw2;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/om2;->l()Lus/zoom/proguard/pm2;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/w21;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lus/zoom/proguard/om2;->m()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->a()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/k03;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v2, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/aw2;->h0:Landroid/widget/TextView;

    invoke-virtual {v1}, Lus/zoom/proguard/pm2;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_to_speaker_view_271773:I

    goto :goto_1

    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_switch_to_gallery_view_271773:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/w21;->a(Landroid/view/ViewGroup;)V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->largeBtnSwitchCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchScence:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->switchToText:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/aw2;->h0:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->nonDriveMode:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    sget v2, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 24
    sget v2, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lus/zoom/videomeetings/R$dimen;->zm_btn_small_min_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 25
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    const/16 v0, 0x96

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_round_rect_gray_r16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/w21;->z:Lcom/zipow/videobox/conference/ui/view/bottomui/ZmRecycleMobileMeetingBottomControlLayout;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_round_rect_gray_r16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p1, p0, Lus/zoom/proguard/w21;->y:Lcom/zipow/videobox/conference/ui/view/ZmBaseMeetingBottomControlLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_meeting_toolbar_expand_btn_tablet_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lus/zoom/proguard/w21;->L:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p1, "init"

    .line 39
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmTabletMeetingControlContainer"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/w21;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/aw2;->f0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/aw2;->g0:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/aw2;->y()V

    :cond_1
    :goto_0
    return-void
.end method
