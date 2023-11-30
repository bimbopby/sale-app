.class public Lus/zoom/proguard/m13;
.super Lus/zoom/proguard/s41;
.source "ZmWaitingRoomStateContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static g0:Z = false


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/view/ViewGroup;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private M:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:F

.field private T:F

.field private U:Z

.field private V:I

.field private W:J

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field a0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private b0:I

.field private c0:Lus/zoom/proguard/gx1;

.field private d0:Landroid/os/Handler;

.field private e0:Lcom/google/android/exoplayer2/Player$Listener;

.field private f0:Ljava/lang/Runnable;

.field private x:Lus/zoom/proguard/km0;

.field private y:Lus/zoom/proguard/km0;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/s41;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/m13;->z:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/m13;->A:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/m13;->G:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lus/zoom/proguard/m13;->S:F

    .line 43
    iput v0, p0, Lus/zoom/proguard/m13;->T:F

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lus/zoom/proguard/m13;->U:Z

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lus/zoom/proguard/m13;->V:I

    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lus/zoom/proguard/m13;->W:J

    const-string v1, ""

    .line 49
    iput-object v1, p0, Lus/zoom/proguard/m13;->X:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lus/zoom/proguard/m13;->Y:Ljava/lang/String;

    .line 51
    iput v0, p0, Lus/zoom/proguard/m13;->Z:I

    .line 56
    iput v0, p0, Lus/zoom/proguard/m13;->b0:I

    .line 58
    new-instance v0, Lus/zoom/proguard/gx1;

    invoke-direct {v0}, Lus/zoom/proguard/gx1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m13;->c0:Lus/zoom/proguard/gx1;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m13;->d0:Landroid/os/Handler;

    .line 62
    new-instance v0, Lus/zoom/proguard/m13$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m13$d;-><init>(Lus/zoom/proguard/m13;)V

    iput-object v0, p0, Lus/zoom/proguard/m13;->e0:Lcom/google/android/exoplayer2/Player$Listener;

    .line 100
    new-instance v0, Lus/zoom/proguard/m13$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m13$e;-><init>(Lus/zoom/proguard/m13;)V

    iput-object v0, p0, Lus/zoom/proguard/m13;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m13;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object p0
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateDefaultType "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 113
    iget-object v2, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 114
    iget-object v2, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 122
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_2
    invoke-direct {p0, p2, v1}, Lus/zoom/proguard/m13;->a(Ljava/lang/String;I)V

    .line 127
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const-class v2, Lus/zoom/proguard/h13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object p2

    check-cast p2, Lus/zoom/proguard/h13;

    if-nez p2, :cond_3

    return-void

    .line 130
    :cond_3
    invoke-virtual {p2, p1}, Lus/zoom/proguard/h13;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object p2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 133
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 134
    iget-object p2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    :cond_5
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/m13;->j()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initializePlayer"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 65
    :cond_1
    iget v2, p0, Lus/zoom/proguard/m13;->Z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v2, :cond_3

    .line 70
    new-instance v2, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 71
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 74
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lus/zoom/proguard/m13;->e0:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 82
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 83
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, p0, Lus/zoom/proguard/m13;->U:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 84
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lus/zoom/proguard/m13;->V:I

    iget-wide v1, p0, Lus/zoom/proguard/m13;->W:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 85
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 86
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 87
    iget-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 88
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 91
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/m13;->T:F

    .line 96
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentVolume()F

    move-result p1

    iput p1, p0, Lus/zoom/proguard/m13;->S:F

    .line 97
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 99
    iget-object p1, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 104
    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result p1

    if-nez p1, :cond_5

    .line 105
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->C()V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 142
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "visibility =%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_2

    .line 150
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 151
    iget-object p2, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "%1$s.%2$s"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :goto_0
    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lus/zoom/proguard/m13;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/m13;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object p1, p0, Lus/zoom/proguard/m13;->d0:Landroid/os/Handler;

    iget-object p2, p0, Lus/zoom/proguard/m13;->f0:Ljava/lang/Runnable;

    sget v0, Lus/zoom/proguard/ro0;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private a(Lus/zoom/proguard/a52;)V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->h()V

    .line 165
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    invoke-virtual {p1}, Lus/zoom/proguard/a52;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lus/zoom/proguard/m13;->x:Lus/zoom/proguard/km0;

    if-nez p1, :cond_1

    .line 168
    new-instance p1, Lus/zoom/proguard/km0$c;

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_wait_content_87408:I

    .line 169
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v1, Lus/zoom/proguard/m13$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m13$a;-><init>(Lus/zoom/proguard/m13;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m13;->x:Lus/zoom/proguard/km0;

    .line 177
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/m13;->x:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 178
    iget-object p1, p0, Lus/zoom/proguard/m13;->x:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m13;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/m13;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m13;Lus/zoom/proguard/a52;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/m13;->a(Lus/zoom/proguard/a52;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/m13;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->video_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->tvVidoeStatus:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->R:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->exo_controller:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->a0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m13;->a0:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->btnMute:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lus/zoom/videomeetings/R$id;->exo_progress:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 14
    new-instance v1, Lus/zoom/proguard/m13$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m13$g;-><init>(Lus/zoom/proguard/m13;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lus/zoom/proguard/m13;->t()V

    .line 32
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->pbLoadingVidoe:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/m13;->R:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentWindow()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/m13;->V:I

    .line 43
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getPlaybackPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/m13;->W:J

    .line 44
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isPlayWhenReady()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/m13;->U:Z

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 5

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateSimpleType "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 51
    iget-object v2, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 53
    iget-object v2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 54
    iget-object v2, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_1
    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/m13;->a(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    iget-object v2, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 66
    iget-object v2, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const-class v4, Lus/zoom/proguard/h13;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h13;

    if-nez v0, :cond_3

    return-void

    .line 76
    :cond_3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/h13;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 87
    new-instance p2, Lus/zoom/proguard/wt;

    invoke-direct {p2, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_6
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/m13;->k()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/m13;)Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    return-object p0
.end method

.method private c(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 6

    .line 82
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateWaitingByPlayVideo "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 89
    iget-object v2, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_report_white:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/m13;->M:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v2, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 93
    iget-object v2, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 95
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/h13;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/h13;

    if-nez v2, :cond_2

    return-void

    .line 98
    :cond_2
    invoke-virtual {v2, p1}, Lus/zoom/proguard/h13;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    iget-object v2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_3
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/m13;->a(Ljava/lang/String;I)V

    .line 106
    iget-object p1, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 109
    iget-object p1, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 112
    iget-object p1, p0, Lus/zoom/proguard/m13;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/m13;->a(Landroid/view/View;I)V

    .line 113
    iget-object p1, p0, Lus/zoom/proguard/m13;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/m13;->a(Landroid/view/View;I)V

    .line 114
    iget-object p1, p0, Lus/zoom/proguard/m13;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lus/zoom/proguard/m13;->a(Landroid/view/View;I)V

    .line 116
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vidoePath= "

    invoke-static {v4, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getVideoDownloadStatus= "

    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_4

    .line 126
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 128
    invoke-direct {p0}, Lus/zoom/proguard/m13;->r()V

    .line 129
    iput-object p1, p0, Lus/zoom/proguard/m13;->Y:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p1}, Lus/zoom/proguard/m13;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-eq p2, v4, :cond_6

    if-ne p2, v2, :cond_5

    .line 134
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_8

    .line 146
    iget-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 147
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 148
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_text_dim:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_loading_297193:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 151
    :cond_6
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 152
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 153
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_failed_297193:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/m13;->R:Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 168
    :cond_8
    :goto_1
    iget-object p1, p0, Lus/zoom/proguard/m13;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-direct {p0}, Lus/zoom/proguard/m13;->k()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/m13;)Lus/zoom/uicommon/activity/ZMActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/m13;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/m13;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/m13;->Z:I

    return p0
.end method

.method static synthetic g(Lus/zoom/proguard/m13;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m13;->Y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m13;->r()V

    return-void
.end method

.method static synthetic i(Lus/zoom/proguard/m13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m13;->v()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/m13;)Lus/zoom/proguard/km0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m13;->x:Lus/zoom/proguard/km0;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 8
    sget v2, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    sget v4, Lus/zoom/videomeetings/R$id;->guidelineLow:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o11;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 5
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 7
    sget v2, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    sget v4, Lus/zoom/videomeetings/R$id;->guidelineBottom:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 9
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->l()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClickMute "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lus/zoom/proguard/m13;->T:F

    iput v0, p0, Lus/zoom/proguard/m13;->S:F

    .line 11
    iget-object v2, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/m13;->S:F

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lus/zoom/proguard/m13;->T:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lus/zoom/proguard/m13;->S:F

    .line 18
    iget-object v1, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 20
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 22
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    .line 25
    :goto_1
    invoke-direct {p0}, Lus/zoom/proguard/m13;->t()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->requestToDownloadWaitingRoomVideo()Z

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m13;->Q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m13;->R:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 5
    iput v1, p0, Lus/zoom/proguard/m13;->b0:I

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->startReport(Landroid/app/Activity;)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "releasePlayer"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/m13;->U:Z

    .line 6
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-boolean v2, p0, Lus/zoom/proguard/m13;->U:Z

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsPlayWhenReady(Z)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "releasePlayer mPlayWhenReady= "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lus/zoom/proguard/m13;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/m13;->W:J

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/m13;->V:I

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "releasePlayer mPlaybackPosition= "

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lus/zoom/proguard/m13;->W:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/m13;->V:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentWindow(I)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/m13;->W:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setPlaybackPosition(J)V

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lus/zoom/proguard/m13;->e0:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/m13;->N:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_waiting_room_chat_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_mute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_unmute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m13;->X:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/m13;->H:Landroid/view/View;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/m13;->X:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/m13;->H:Landroid/view/View;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/m13;->H:Landroid/view/View;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/h13;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/h13;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/h13;->f()Lus/zoom/proguard/dy2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 14
    sput-boolean v2, Lus/zoom/proguard/m13;->g0:Z

    .line 15
    iget-object v3, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_waiting_room_unread_message_button_46304:I

    .line 19
    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lus/zoom/proguard/dy2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 20
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 27
    iget v2, p0, Lus/zoom/proguard/m13;->Z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 28
    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_waiting_room_chat_white:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/m13;->s()V

    .line 33
    :goto_1
    iget-object v1, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 180
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onNameIsChanged "

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not  isInSilentMode return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 194
    invoke-static {v2, p1, p2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "is not MySelf userId return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "CMD_USER_NAME_CHANGED"

    invoke-static {v3, v5, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 207
    sget p2, Lus/zoom/videomeetings/R$string;->zm_tip_title_name_is_changed_338890:I

    new-array v3, v2, [Ljava/lang/Object;

    .line 208
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 209
    invoke-virtual {v0, p2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 211
    sget v3, Lus/zoom/videomeetings/R$string;->zm_tip_message_name_is_changed_338890:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 213
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 216
    iget-object v2, p0, Lus/zoom/proguard/m13;->y:Lus/zoom/proguard/km0;

    if-nez v2, :cond_3

    .line 217
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 219
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lus/zoom/proguard/m13$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m13$c;-><init>(Lus/zoom/proguard/m13;)V

    .line 221
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    new-instance v0, Lus/zoom/proguard/m13$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m13$b;-><init>(Lus/zoom/proguard/m13;)V

    .line 225
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m13;->y:Lus/zoom/proguard/km0;

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {v2, p2}, Lus/zoom/proguard/km0;->c(Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lus/zoom/proguard/m13;->y:Lus/zoom/proguard/km0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0;->a(Ljava/lang/String;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/m13;->y:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 236
    iget-object p1, p0, Lus/zoom/proguard/m13;->y:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 9

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->a(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    sget-object v5, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    sget-object v6, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;->HIGH:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;

    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$id;->tipLayerForSilentMode:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/panel/LeaveMeetingType;Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer$Priority;Ljava/lang/String;I)V

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->H:Landroid/view/View;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->z:Landroid/view/View;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->A:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->topbar:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/m13;->G:Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/m13;->c0:Lus/zoom/proguard/gx1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/gx1;->a(Landroid/view/ViewGroup;)V

    .line 16
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->B:Landroid/widget/TextView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->imgTitleIcon:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->F:Landroid/widget/ImageView;

    .line 18
    sget v0, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->C:Landroid/widget/TextView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->D:Landroid/widget/TextView;

    .line 20
    sget v0, Lus/zoom/videomeetings/R$id;->txtBubble:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    .line 22
    sget v0, Lus/zoom/videomeetings/R$id;->ivBubble:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->layourDivider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m13;->L:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lus/zoom/proguard/m13;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lus/zoom/videomeetings/R$id;->ivReport:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_3
    invoke-direct {p0, p1}, Lus/zoom/proguard/m13;->b(Landroid/view/ViewGroup;)V

    .line 42
    invoke-direct {p0}, Lus/zoom/proguard/m13;->u()V

    .line 43
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->h()V

    .line 45
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    new-instance v0, Lus/zoom/proguard/m13$f;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m13$f;-><init>(Lus/zoom/proguard/m13;)V

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public a(Lus/zoom/proguard/ya2;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Lus/zoom/proguard/o11;->a(Lus/zoom/proguard/ya2;)V

    .line 49
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m13;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->c()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/ya2;->a()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public c(I)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/s41;->i()I

    move-result v0

    .line 3
    invoke-super {p0, p1}, Lus/zoom/proguard/s41;->c(I)V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lus/zoom/proguard/o11;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "setVisibility isInit=%b oldVisibility=%d visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v1, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "setVisibility visibility=%d"

    invoke-static {v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1, v5}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->WAIT_ROOM_UN_READ_MSG_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v1, Lus/zoom/proguard/m13$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m13$h;-><init>(Lus/zoom/proguard/m13;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CONF_VIEW_MODE_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v1, Lus/zoom/proguard/m13$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m13$i;-><init>(Lus/zoom/proguard/m13;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/m13$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m13$j;-><init>(Lus/zoom/proguard/m13;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MY_GUEST_ROLE_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/m13$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/m13$k;-><init>(Lus/zoom/proguard/m13;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 66
    new-instance v1, Lus/zoom/proguard/m13$l;

    invoke-direct {v1, p0}, Lus/zoom/proguard/m13$l;-><init>(Lus/zoom/proguard/m13;)V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {v1, v0, v0, p1}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/m13;->r()V

    .line 80
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1, v4}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->a(Z)V

    .line 81
    iget-object p1, p0, Lus/zoom/proguard/o11;->t:Lus/zoom/proguard/yw0;

    invoke-virtual {p1}, Lus/zoom/proguard/yw0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 2
    iget v0, p0, Lus/zoom/proguard/m13;->b0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lus/zoom/proguard/m13;->b0:I

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "percent ==%d"

    invoke-static {v0, p1, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/m13;->P:Landroid/widget/ProgressBar;

    iget v0, p0, Lus/zoom/proguard/m13;->b0:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmWaitingRoomStateContainer"

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 2
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/o11;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/m13;->r()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m13;->c0:Lus/zoom/proguard/gx1;

    invoke-virtual {v0}, Lus/zoom/proguard/o11;->g()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/m13;->d0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Lus/zoom/proguard/g51;->g()V

    return-void
.end method

.method public h()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "updateUI start"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, p0, Lus/zoom/proguard/m13;->c0:Lus/zoom/proguard/gx1;

    invoke-virtual {v2, v1, v4}, Lus/zoom/proguard/gx1;->a(ZZ)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/m13;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/m13;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/m13;->v()V

    .line 35
    iput-object v5, p0, Lus/zoom/proguard/m13;->X:Ljava/lang/String;

    return-void

    .line 39
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lus/zoom/proguard/m13;->X:Ljava/lang/String;

    .line 40
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v5

    invoke-virtual {p0}, Lus/zoom/proguard/o11;->d()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v6

    const-class v7, Lus/zoom/proguard/h13;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/h13;

    if-eqz v5, :cond_6

    .line 42
    invoke-virtual {v5, v2}, Lus/zoom/proguard/h13;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I

    move-result v5

    iput v5, p0, Lus/zoom/proguard/m13;->Z:I

    .line 45
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mWaitingRoomType == "

    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lus/zoom/proguard/m13;->Z:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget v5, p0, Lus/zoom/proguard/m13;->Z:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 49
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m13;->c(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_2

    :cond_7
    if-ne v5, v4, :cond_8

    .line 51
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m13;->b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_2

    .line 53
    :cond_8
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m13;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 56
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/m13;->v()V

    .line 58
    invoke-virtual {p0}, Lus/zoom/proguard/m13;->f()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "updateUI end"

    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget-boolean v0, Lus/zoom/proguard/m13;->g0:Z

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 64
    :cond_9
    iget-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lus/zoom/proguard/m13;->b(Landroid/view/View;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m13;->z:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x37

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lus/zoom/proguard/po0;->d(II)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/g51;->w:Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/container/leave/ZmLeaveContainer;->m()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m13;->I:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/m13;->m()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m13;->J:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/m13;->E:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/m13;->O:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/m13;->o()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/m13;->R:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/m13;->p()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/m13;->K:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/m13;->q()V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/zoom/proguard/m13;->n()V

    :cond_6
    :goto_1
    return-void
.end method
