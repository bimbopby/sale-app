.class public abstract Lus/zoom/proguard/w31;
.super Lus/zoom/proguard/ep0;
.source "ZmBasePreviewVideoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final F:F = 10.0f


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field protected C:Z

.field protected D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field private E:Lus/zoom/proguard/il2$a;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/w31;->C:Z

    .line 27
    new-instance v0, Lus/zoom/proguard/w31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/w31$a;-><init>(Lus/zoom/proguard/w31;)V

    iput-object v0, p0, Lus/zoom/proguard/w31;->E:Lus/zoom/proguard/il2$a;

    return-void
.end method

.method private K0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method private M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->v:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/w31;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getVBImageMgr()Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptOnZoomSummitPreview()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptBrandingPreview()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getNeedDownloadVBItemCount()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p0, Lus/zoom/proguard/w31;->v:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v0, v3}, Lus/zoom/feature/videoeffects/virtualbackground/VideoBackgroundImageMgr;->getNeedDownloadVBItemStatus(I)I

    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lus/zoom/proguard/w31;->q(I)V

    return-void

    .line 26
    :cond_6
    :goto_2
    iget-object v0, p0, Lus/zoom/proguard/w31;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->O()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w31;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/w31;->M0()V

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/w31;->P0()V

    return-void
.end method

.method private P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMyNameTag()Lcom/zipow/videobox/confapp/CmmUserNameTag;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$id;->indicator:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$id;->txtName:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 26
    iget-object v5, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    sget v6, Lus/zoom/videomeetings/R$id;->txtPronouns:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 27
    iget-object v6, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    sget v7, Lus/zoom/videomeetings/R$id;->txtJobTitle:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 30
    iget-object v7, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 31
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_4

    .line 32
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getBGColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget-object v8, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 40
    instance-of v8, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_5

    .line 41
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    invoke-virtual {v7}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getAccentColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getTextColor()I

    move-result v3

    .line 50
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 52
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getPronouns()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserNameTag;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 72
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 76
    :cond_8
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/w31;->s:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/w31;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/videoeffects/b;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/w31;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w31;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/w31;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    const-string v3, "ZM_VIDEO_PREVIEW_SHOW_VB_TIP"

    .line 6
    invoke-static {v3, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w31;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w31;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w31;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->interceptVB(Z)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 8
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/w31;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/w31;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/w31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w31;->Q0()V

    return-void
.end method

.method private o(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptOnZoomSummitPreview()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->needPromptBrandingPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-ne p1, v2, :cond_3

    if-eqz v3, :cond_2

    .line 6
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_downloading_onzoom_270155:I

    return p1

    :cond_2
    if-eqz v1, :cond_7

    .line 8
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_downloading_branding_270155:I

    return p1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    if-eqz v3, :cond_4

    .line 12
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_download_success_onzoom_270155:I

    return p1

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_download_success_branding_270155:I

    return p1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    if-eqz v3, :cond_6

    .line 18
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_download_fail_onzoom_270155:I

    return p1

    :cond_6
    if-eqz v1, :cond_7

    .line 20
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_start_preview_host_select_vb_download_fail_branding_270155:I

    return p1

    .line 24
    :cond_7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_unknown_error:I

    return p1
.end method

.method private q(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/w31;->w:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lus/zoom/proguard/w31;->o(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->reaction_yes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lus/zoom/proguard/w31;->o(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->reaction_no:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lus/zoom/proguard/w31;->o(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move v2, v4

    .line 29
    :goto_1
    invoke-static {}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->getInstance()Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;

    move-result-object p1

    invoke-virtual {p1, v2}, Lus/zoom/feature/videoeffects/virtualbackground/ZmVirtualBackgroundMgr;->interceptVB(Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract I0()V
.end method

.method protected abstract J0()I
.end method

.method protected abstract L0()Ljava/lang/String;
.end method

.method protected abstract O0()V
.end method

.method protected S0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startPreview"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const-string v2, "android.permission.CAMERA"

    .line 8
    invoke-static {v0, v2}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-boolean v1, p0, Lus/zoom/proguard/w31;->C:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lus/zoom/proguard/w31;->C:Z

    const/16 v1, 0x7d1

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;->requestPermission(Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "camera_is_freezed"

    .line 17
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_4

    return-void

    .line 26
    :cond_4
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lus/zoom/proguard/k03;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->O0()V

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v1, v0}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->I0()V

    return-void
.end method

.method protected T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopPreview"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    :goto_0
    return-void
.end method

.method protected b(ZZZ)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/w31;->B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setNeverConfirmVideoPrivacyWhenJoinMeeting(Z)V

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "joinMeeting videoOn=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " audioOn=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isOld=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->m()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmVideoPrivacy(ZZZ)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/w31;->R0()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->optionTurnOnVideoWithoutPreview:I

    const/16 v1, 0x34

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/w31;->B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    const/16 p1, 0xf6

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/w31;->B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 8
    :goto_0
    invoke-static {p1, v1, v0}, Lus/zoom/proguard/po0;->b(III)V

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x9

    .line 14
    invoke-static {p1, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/w31;->R0()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/oj;

    if-eqz p1, :cond_5

    .line 19
    invoke-static {p1}, Lus/zoom/proguard/rw1;->d(Lus/zoom/proguard/oj;)V

    goto :goto_1

    .line 21
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinWithoutVideo:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 22
    invoke-virtual {p0, v3, v3, v2}, Lus/zoom/proguard/w31;->b(ZZZ)V

    goto :goto_1

    .line 23
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoinWithVideo:I

    if-ne p1, v0, :cond_4

    .line 24
    invoke-virtual {p0, v2, v3, v2}, Lus/zoom/proguard/w31;->b(ZZZ)V

    goto :goto_1

    .line 25
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->btnVB:I

    if-ne p1, v0, :cond_5

    const/16 p1, 0xf5

    .line 26
    invoke-static {p1, v1}, Lus/zoom/proguard/po0;->d(II)V

    const-string p1, "ZM_VIDEO_PREVIEW_SHOW_VB_TIP"

    .line 27
    invoke-static {p1, v3}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/feature/videoeffects/b;->a(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    invoke-static {p1, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_NoTitle:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "onCreateView"

    invoke-static {p1, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/w31;->J0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    iput-object p2, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnVB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->s:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->containerVB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->t:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->tipVB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->u:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelVideoContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->r:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->hostSelectVBDownloadPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->v:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->imgDownloadStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/w31;->z:Landroid/widget/ImageView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->downloadProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->w:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->txtDownloadStatus:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/w31;->A:Landroid/widget/TextView;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->chkTurnOnVideoWithoutPreview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/w31;->B:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelWebinarNameTag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->y:Landroid/view/View;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->optionTurnOnVideoWithoutPreview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/w31;->x:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lus/zoom/proguard/w31;->N0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/w31;->R0()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method protected onDownLoadTempVBStatus(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownLoadTempVBStatus() called with: status = ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/w0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/w31;->q(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w31;->E:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->b(Lus/zoom/proguard/eq;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->T0()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->S0()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/il2;->a()Lus/zoom/proguard/il2;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/w31;->E:Lus/zoom/proguard/il2$a;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/il2;->a(Lus/zoom/proguard/eq;)V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/w31;->Q0()V

    return-void
.end method

.method protected onSettingStatusChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->L0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSettingStatusChanged() called"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/w31;->K0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->b(J)V

    return-void
.end method

.method protected p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w31;->D:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method
