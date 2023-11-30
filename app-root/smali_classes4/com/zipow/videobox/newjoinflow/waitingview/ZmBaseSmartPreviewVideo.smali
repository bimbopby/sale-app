.class public Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;
.super Landroid/widget/LinearLayout;
.source "ZmBaseSmartPreviewVideo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String; = "ZmBaseSmartPreviewVideo"


# instance fields
.field protected r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

.field private s:Landroid/widget/CheckedTextView;

.field private t:Landroid/widget/CheckedTextView;

.field private u:Landroid/widget/ImageView;

.field protected v:Z

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    .line 3
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    .line 5
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    .line 12
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    .line 13
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    .line 14
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    .line 26
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    .line 27
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    .line 28
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    .line 42
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    .line 45
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    .line 46
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    .line 47
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    .line 66
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->b()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JoinPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v0, v1, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_new_joinflow_smart_preview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->previewVideoView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/feature/video/views/ZmPreviewVideoView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSmartAudio:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->btnSmartVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->userSmartPic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->u:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->f()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onClickAudioBtn mAudioCheckBox.ischecked111=="

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseSmartPreviewVideo"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ua1;->a(Landroid/app/Activity;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 9
    iget-boolean v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ua1;->c(Landroid/app/Activity;)V

    .line 11
    iput-boolean v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onClickAudioBtn hasAudioPermission=false requestAudioPermission"

    .line 19
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/16 v2, 0x35

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    .line 24
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 26
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickAudioBtn mAudioCheckBox.ischecked=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmPresetAudioOnWFH(Z)Z

    move-result v0

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmPresetAudioOnWR(Z)Z

    move-result v0

    .line 39
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickAudioBtn result=="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isJBHView=="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 44
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onClickVideoBtn mVideoCheckBox.ischecked111=="

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseSmartPreviewVideo"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/ua1;->b(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-boolean v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/ua1;->d(Landroid/app/Activity;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onClickVideoBtn hasCameraPermission=false requestCameraPermission"

    .line 12
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/16 v2, 0x35

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    .line 22
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    .line 24
    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClickVideoBtn mVideoCheckBox.ischecked=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmPresetVideoOnWFH(Z)Z

    move-result v0

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->userConfirmPresetVideoOnWR(Z)Z

    move-result v0

    .line 37
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickVideoBtn result=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isJBHView=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 39
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->n()V

    goto :goto_3

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 43
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfContext()Lcom/zipow/videobox/confapp/CmmConfContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmConfContext;->getActiveAccountInfo()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->u:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x27100

    .line 22
    :try_start_0
    invoke-static {v0, v2, v3, v3}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "refreshUserPic: ZmBitmapUtils.decodeFile failed! exception="

    .line 25
    invoke-static {v2, v0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ZmBaseSmartPreviewVideo"

    invoke-static {v4, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 34
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->u:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_conf_no_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    :cond_1
    return-void
.end method

.method private getPreviewViewHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->getRenderInfo()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()V
    .locals 4

    const-string v0, "startPreview isPrevideoRuning=="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseSmartPreviewVideo"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    if-nez v2, :cond_1

    return-void

    .line 10
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/zipow/videobox/conference/ui/ZmBaseConfPermissionActivity;

    const-string v3, "android.permission.CAMERA"

    .line 12
    invoke-static {v2, v3}, Lus/zoom/proguard/zc2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "camera_is_freezed"

    .line 17
    invoke-static {v2, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v1, :cond_4

    return-void

    .line 25
    :cond_4
    sget-object v2, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->JBHPreview:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {v1, v0, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setRoundRadius(F)V

    .line 27
    invoke-static {}, Lus/zoom/proguard/yz2;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lus/zoom/proguard/k03;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a()V

    .line 30
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v1, v0}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmBaseSmartPreviewVideo"

    const-string v3, "stopPreview"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    invoke-virtual {v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->w:Z

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->f()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->h()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->a()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->i()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->r:Lus/zoom/feature/video/views/ZmPreviewVideoView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleCameraSubscribingView;->onMyVideoRotationChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    const-string p1, "updateViewType isJBHView=="

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseSmartPreviewVideo"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->l()V

    return-void
.end method

.method protected e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseSmartPreviewVideo"

    const-string v2, "onSettingStatusChanged() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->getPreviewViewHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->b(J)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->i()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->g()V

    return-void
.end method

.method protected k()V
    .locals 5

    const-string v0, "updateAudioState"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const-string v1, "ZmBaseSmartPreviewVideo"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "updateAudioState updateAudioState not visible"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "updateAudioState isJBHView=="

    .line 13
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPresetAudioAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPresetAudioAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    const-string v3, "updateVideoState confJoinerAudioStatus confJoinerAudioStatus.getAudioOn()=="

    .line 23
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getAudioOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " confJoinerAudioStatus.getCanTurnOn()=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lus/zoom/proguard/ua1;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateVideoState hasAudioPermission == true"

    .line 31
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getAudioOn()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    if-nez v1, :cond_4

    .line 35
    invoke-static {v3}, Lus/zoom/proguard/ua1;->c(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->x:Z

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "updateVideoState confJoinerAudioStatus==null"

    .line 45
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->s:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method protected l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseSmartPreviewVideo"

    const-string v2, "updateViewType updateAudioVideo not visible"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->m()V

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->k()V

    return-void
.end method

.method protected m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "updateVideoState isJBHView=="

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseSmartPreviewVideo"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getNumberOfCameras()I

    move-result v0

    const/16 v2, 0x8

    if-gtz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateVideoState getNumberOfCameras==0"

    .line 9
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->v:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPresetVideoAvailableOnWFH()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->isPresetVideoAvailableOnWR()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    const-string v2, "updateVideoState confJoinerVideoStatus confJoinerVideoStatus.getVideoOn()=="

    .line 22
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getVideoOn()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " confJoinerVideoStatus.getCanTurnOn()=="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v3, v2, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lus/zoom/proguard/ua1;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateVideoState hasCameraPermission == true"

    .line 30
    invoke-static {v3, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getVideoOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_1

    .line 33
    :cond_3
    iget-boolean v4, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    if-nez v4, :cond_4

    .line 34
    invoke-static {v2}, Lus/zoom/proguard/ua1;->d(Landroid/app/Activity;)V

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->y:Z

    goto :goto_1

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "updateVideoState setVideo == false"

    .line 38
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v2, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->t:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->n()V

    goto :goto_3

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateVideoState confJoinerVideoStatus==null"

    .line 48
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseSmartPreviewVideo"

    const-string v2, "onClick state to "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnSmartAudio:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->c()V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSmartVideo:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/newjoinflow/waitingview/ZmBaseSmartPreviewVideo;->j()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
