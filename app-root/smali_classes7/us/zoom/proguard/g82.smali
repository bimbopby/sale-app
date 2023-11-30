.class public Lus/zoom/proguard/g82;
.super Lus/zoom/proguard/h31;
.source "ZmNewUINJFPreviewVideoDialog.java"


# static fields
.field private static final M:Ljava/lang/String; = "ZmLogicNewPreviewVideoDialog"


# instance fields
.field private I:Landroid/widget/CheckedTextView;

.field private J:Landroid/widget/CheckedTextView;

.field private K:Landroid/widget/ImageView;

.field private L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h31;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lus/zoom/proguard/g82;->L:Z

    return-void
.end method

.method private Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->l()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->y()Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;

    move-result-object v0

    const-string v1, "ZmLogicNewPreviewVideoDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "initAudio confJoinerAudioStatus=="

    .line 11
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/ua1;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initAudio hasAudioPermission=="

    .line 16
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getAudioOn()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v4, p0, Lus/zoom/proguard/g82;->L:Z

    if-nez v4, :cond_3

    .line 20
    invoke-static {v3}, Lus/zoom/proguard/ua1;->c(Landroid/app/Activity;)V

    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lus/zoom/proguard/g82;->L:Z

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initAudio requestAudioPermission=="

    .line 23
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v3, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initAudio setdefault=="

    .line 28
    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ConfJoinerVideoAudioStatus;->getCanTurnOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "initMeetingInfo confJoinerAudioStatus==null"

    .line 36
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ua1;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/g82;->L:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ua1;->c(Landroid/app/Activity;)V

    .line 8
    iput-boolean v2, p0, Lus/zoom/proguard/g82;->L:Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    .line 17
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 19
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 21
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_on:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_audio_off:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/g82;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/g82;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Lus/zoom/proguard/g82;

    invoke-direct {p0}, Lus/zoom/proguard/g82;-><init>()V

    const-string v1, "ZmLogicNewPreviewVideoDialog"

    .line 14
    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ZmLogicNewPreviewVideoDialog"

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/g82;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->dismiss()V

    :cond_0
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/ua1;->b(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lus/zoom/proguard/w31;->C:Z

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/ua1;->d(Landroid/app/Activity;)V

    .line 8
    iput-boolean v2, p0, Lus/zoom/proguard/w31;->C:Z

    goto :goto_0

    .line 10
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_2

    .line 11
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lus/zoom/proguard/k70;->showDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/16 v1, 0x34

    if-eqz v0, :cond_4

    const/16 v0, 0x23

    .line 18
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 19
    invoke-virtual {p0}, Lus/zoom/proguard/g82;->S0()V

    goto :goto_1

    :cond_4
    const/16 v0, 0x22

    .line 21
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    .line 22
    invoke-virtual {p0}, Lus/zoom/proguard/w31;->T0()V

    .line 24
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/g82;->b1()V

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g82;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

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
    iget-object v2, p0, Lus/zoom/proguard/g82;->K:Landroid/widget/ImageView;

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

    const-string v4, "ZmLogicNewPreviewVideoDialog"

    invoke-static {v4, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/g82;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/g82;->K:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_conf_no_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_on:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/g82;->b1()V

    return-void
.end method

.method protected J0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_preview_video_tablet:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_new_preview_video:I

    :goto_0
    return v0
.end method

.method protected L0()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmLogicNewPreviewVideoDialog"

    return-object v0
.end method

.method protected S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/w31;->S0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/w31;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnNjfPreAudio:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/g82;->Z0()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnNjfPreVideo:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/g82;->a1()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnJoin:I

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_2

    const/16 p1, 0xf4

    const/16 v0, 0x34

    .line 9
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->d(II)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lus/zoom/proguard/w31;->b(ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/w31;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->btnNjfPreAudio:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->btnNjfPreVideo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/g82;->J:Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_plist_status_video_off:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/g82;->I:Landroid/widget/CheckedTextView;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->btnJoin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/g82;->Y0()V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->imgUserPic:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lus/zoom/proguard/g82;->K:Landroid/widget/ImageView;

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/g82;->b1()V

    :cond_3
    return-object p1
.end method
