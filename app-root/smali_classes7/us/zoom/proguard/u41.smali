.class public abstract Lus/zoom/proguard/u41;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseSpotlightVideoDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/u41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/u41;->I0()V

    return-void
.end method


# virtual methods
.method protected abstract J0()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_host_spotlight_unmute_98431:I

    .line 2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_unmute:I

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentConfInstType()I

    move-result v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->c(I)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_title_host_spotlight_join_audio_98431:I

    .line 6
    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_join_audio_98431:I

    .line 10
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/u41$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/u41$b;-><init>(Lus/zoom/proguard/u41;)V

    .line 12
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_later:I

    new-instance v1, Lus/zoom/proguard/u41$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/u41$a;-><init>(Lus/zoom/proguard/u41;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    return-void
.end method
