.class public Lcom/zipow/videobox/AudioOptionActivity;
.super Lus/zoom/uicommon/activity/ZMActivity;
.source "AudioOptionActivity.java"


# static fields
.field public static final r:Ljava/lang/String; = "ARG_SELECT_AUDIO_OPTION_ITEM"

.field public static final s:Ljava/lang/String; = "RESULT_SELECT_AUDIO_OPTION_ITEM"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/uicommon/activity/ZMActivity;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zipow/videobox/AudioOptionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ARG_SELECT_AUDIO_OPTION_ITEM"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "arg_user_id"

    .line 7
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1, p1}, Lus/zoom/proguard/ww0;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Z

    .line 10
    sget p0, Lus/zoom/videomeetings/R$anim;->zm_slide_in_bottom:I

    sget p1, Lus/zoom/videomeetings/R$anim;->zm_fade_out:I

    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_SELECT_AUDIO_OPTION_ITEM"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/AudioOptionActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$anim;->zm_fade_in:I

    sget v1, Lus/zoom/videomeetings/R$anim;->zm_slide_out_bottom:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/uicommon/activity/ZMActivity;->disableFinishActivityByGesture(Z)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/mainboard/Mainboard;->getMainboard()Lcom/zipow/videobox/mainboard/Mainboard;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/mainboard/Mainboard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ARG_SELECT_AUDIO_OPTION_ITEM"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;

    const-string v2, "arg_user_id"

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p0, v1, p1}, Lcom/zipow/videobox/fragment/schedule/b;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/confapp/meeting/AudioOptionParcelItem;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget p1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-static {p0}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    :cond_2
    return-void

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/AudioOptionActivity;->finish()V

    return-void
.end method
