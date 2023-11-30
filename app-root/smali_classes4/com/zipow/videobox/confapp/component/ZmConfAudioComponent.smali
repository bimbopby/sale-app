.class Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;
.super Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;
.source "ZmConfAudioComponent.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/audio/IAudioSink;


# instance fields
.field private mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ConfActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;-><init>(Lcom/zipow/videobox/ConfActivity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onModeViewChanged(Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;->SILENT_VIEW:Lcom/zipow/videobox/confapp/component/ZMConfEnumViewMode;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public sinkConfKmsKeyNotReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    const-string v0, "Please note : Exception happens"

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_unable_to_record_114474:I

    .line 10
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_unable_to_record_114474:I

    .line 11
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmConfAudioComponent;->mKmsKeyNotReadDialog:Lus/zoom/proguard/km0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sinkPreemptionAudio(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    if-nez p1, :cond_0

    const-string p1, "sinkPreemptionAudio"

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ConfActivity;->showToolbar(ZZ)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-static {p1}, Lus/zoom/proguard/ae1;->a(Landroid/content/Context;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_reconnect_meeting_audio_108086:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/z10;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v2, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_RECONNECT_AUDIO:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0, v1}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;J)V

    sget v0, Lus/zoom/videomeetings/R$id;->btnAudio:I

    .line 15
    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->a(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_reconnect_meeting_audio_108086:I

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lus/zoom/proguard/c92$a;->b(I)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/component/ZmBaseConfComponent;->mContext:Lcom/zipow/videobox/ConfActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :goto_0
    return-void
.end method
