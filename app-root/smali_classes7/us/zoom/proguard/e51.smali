.class public abstract Lus/zoom/proguard/e51;
.super Lus/zoom/proguard/fv0;
.source "ZmBaseVideoTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private r:Z

.field private s:Landroid/view/View;

.field private t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/e51;->r:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/e51;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 11

    .line 1
    invoke-static {}, Lus/zoom/proguard/za;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->s()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 23
    iget-object v2, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lus/zoom/proguard/e51;->s:Landroid/view/View;

    if-eq v2, v3, :cond_4

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    .line 33
    :cond_6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->nativeGetCameraCharacterStatics()[Lcom/zipow/nydus/camera/ZMCameraCharacteristic;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 36
    array-length v5, v3

    if-lez v5, :cond_b

    .line 38
    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_b

    aget-object v7, v3, v6

    .line 40
    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingFront()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    .line 41
    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_front_camera:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingBack()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 44
    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_back_camera:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->isFacingExternal()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 47
    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_external_camera_121771:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    move-object v8, v9

    :goto_2
    if-eqz v8, :cond_a

    .line 50
    sget v10, Lus/zoom/videomeetings/R$layout;->zm_video_tip_item:I

    invoke-virtual {v2, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v7}, Lcom/zipow/nydus/camera/ZMCameraCharacteristic;->getmCameraId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v7, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 54
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 60
    :cond_b
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v0

    .line 61
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    const/16 v3, 0x8

    if-ltz v2, :cond_10

    .line 64
    iget-object v5, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    .line 68
    invoke-static {v6, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 71
    :cond_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 74
    :cond_d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    .line 77
    iget-boolean v6, p0, Lus/zoom/proguard/e51;->r:Z

    if-eqz v6, :cond_f

    .line 78
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 85
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    iget-object v0, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_11

    .line 87
    iget-object v0, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e51;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/e51;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lus/zoom/proguard/e51;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_video_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->btnNoCamera:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lus/zoom/proguard/e51;->s:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    .line 7
    new-instance v0, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    const p1, 0x106000d

    .line 9
    invoke-virtual {v0, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lus/zoom/proguard/c92;->a(Landroid/os/Bundle;Ljava/lang/String;)Lus/zoom/proguard/c92;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lus/zoom/proguard/c92$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->x()Z

    move-result p3

    iput-boolean p3, p0, Lus/zoom/proguard/e51;->r:Z

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->b()I

    move-result p3

    .line 20
    invoke-virtual {p1}, Lus/zoom/proguard/c92;->d()I

    move-result p1

    if-lez p3, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {v0, p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->a(Landroid/view/View;I)V

    .line 29
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/e51;->s:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object p2, p0, Lus/zoom/proguard/e51;->t:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->onResume()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/e51;->g()V

    return-void
.end method
