.class public Lus/zoom/proguard/f42;
.super Lus/zoom/proguard/w21;
.source "ZmMobileMeetingControlContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w21;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-string v1, "Please note : Exception happens refreshSwitchCameraButton"

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/jf1;

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/jf1;->h()Lcom/zipow/videobox/confapp/meeting/ConfParams;

    move-result-object v1

    .line 19
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

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lus/zoom/proguard/q71;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/ConfParams;->isSwitchCameraButtonDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    .line 21
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 22
    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result v2

    .line 23
    iget-object v5, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    invoke-static {v4}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v2

    sget v3, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v2, v3, :cond_5

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_2

    :cond_5
    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method protected E()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w21;->A:Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v1, p0, Lus/zoom/proguard/w21;->S:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ge1;->a(Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/View;I)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/w21;->E()V

    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/w21;->a(Landroid/view/ViewGroup;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnSwitchCamera:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "init"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    invoke-static {v0}, Lus/zoom/proguard/w03;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$id;->bottomControlPanel:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    instance-of v1, p1, Lcom/zipow/videobox/conference/ui/view/ZmMobileMeetingBottomControlLayout;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Lus/zoom/proguard/k03;->a(Z)I

    move-result v1

    sget v2, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->FACING_FRONT:I

    if-ne v1, v2, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_front_camera_23059:I

    goto :goto_0

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_accessibility_current_back_camera_23059:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMobileMeetingControlContainer"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/w21;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/f42;->f0:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/w21;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
