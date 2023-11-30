.class public Lcom/zipow/videobox/view/WaitingRoomView;
.super Landroid/widget/LinearLayout;
.source "WaitingRoomView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/WaitingRoomView$f;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String; = "WaitingRoomView"

.field private static final d0:I = 0x0

.field private static final e0:I = 0x1

.field private static final f0:I = 0x2

.field private static g0:Z = false

.field private static final h0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private G:Landroid/widget/ImageButton;

.field private H:Landroid/widget/ProgressBar;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:F

.field private L:F

.field private M:Z

.field private N:I

.field private O:J

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field T:Lcom/google/android/exoplayer2/ui/PlayerControlView;

.field private U:I

.field private V:Lcom/zipow/videobox/view/WaitingRoomView$f;

.field private W:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

.field private a0:Landroid/os/Handler;

.field private b0:Ljava/lang/Runnable;

.field private r:Lus/zoom/proguard/km0;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/view/WaitingRoomView;->h0:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->WAITING_ROOM_VIDEO_DOWNLOADING_PROGRESS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->USER_STATUS_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->s:Landroid/view/View;

    .line 100
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->t:Landroid/widget/TextView;

    .line 101
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    .line 103
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    .line 105
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    .line 106
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    .line 107
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    .line 133
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->L:F

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    const-wide/16 v1, 0x0

    .line 137
    iput-wide v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    const-string v1, ""

    .line 139
    iput-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->Q:Ljava/lang/String;

    .line 141
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->R:I

    .line 143
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    .line 146
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->a0:Landroid/os/Handler;

    .line 163
    new-instance v0, Lcom/zipow/videobox/view/WaitingRoomView$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/WaitingRoomView$a;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->b0:Ljava/lang/Runnable;

    .line 225
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->s:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->t:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    .line 11
    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    .line 37
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->L:F

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->Q:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->R:I

    .line 47
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    .line 50
    iput p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    .line 65
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->a0:Landroid/os/Handler;

    .line 67
    new-instance p2, Lcom/zipow/videobox/view/WaitingRoomView$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/view/WaitingRoomView$a;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->b0:Ljava/lang/Runnable;

    .line 96
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 129
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLayout()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 135
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/zipow/videobox/view/WaitingRoomView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;->getTopic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 202
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 204
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 205
    sget v1, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 206
    sget v2, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    sget v4, Lus/zoom/videomeetings/R$id;->guidelineLow:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 208
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->d()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->zmWaitRoomLeaveCancelPanel:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->W:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->A:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->s:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtMeetingNumber:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->t:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->vTitleBar:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    .line 11
    sget v0, Lus/zoom/videomeetings/R$id;->imgTitleIcon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    .line 12
    sget v0, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    .line 13
    sget v0, Lus/zoom/videomeetings/R$id;->txtDescription:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    .line 14
    sget v0, Lus/zoom/videomeetings/R$id;->txtBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    .line 15
    sget v0, Lus/zoom/videomeetings/R$id;->ivBubble:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    .line 17
    sget v0, Lus/zoom/videomeetings/R$id;->ivReport:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    .line 19
    sget v0, Lus/zoom/videomeetings/R$id;->layourDivider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->D:Landroid/view/View;

    .line 21
    sget v0, Lus/zoom/videomeetings/R$id;->video_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 23
    sget v0, Lus/zoom/videomeetings/R$id;->tvVidoeStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    .line 24
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->J:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    .line 27
    sget v1, Lus/zoom/videomeetings/R$id;->exo_controller:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->T:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->T:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_1

    .line 33
    sget v1, Lus/zoom/videomeetings/R$id;->btnMute:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v1, Lus/zoom/videomeetings/R$id;->exo_progress:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 37
    new-instance v1, Lcom/zipow/videobox/view/WaitingRoomView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/WaitingRoomView$b;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->n()V

    .line 51
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->pbLoadingVidoe:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    .line 54
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->s:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->J:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentWindow()I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    .line 72
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getPlaybackPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    .line 73
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    iget v2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WaitingRoomView"

    const-string v4, "mCurrentWindow ==%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    iget-wide v4, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "mPlaybackPosition ==%d"

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->m()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "updateDefaultType "

    .line 86
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 90
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 91
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 93
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    const-string p2, "In Meeting"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 100
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 103
    :goto_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 107
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Ljava/lang/String;I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 113
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "initializePlayer"

    .line 155
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 161
    :cond_0
    iget v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v1, :cond_2

    .line 166
    new-instance v1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 167
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 172
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 174
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 179
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 180
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    iget-wide v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 181
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 182
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 184
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 185
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 188
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->L:F

    .line 193
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getCurrentVolume()F

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    .line 194
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 196
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    .line 200
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaingRoom()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 201
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->k()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .line 139
    const-class v0, Lcom/zipow/videobox/view/WaitingRoomView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "visibility =%d"

    invoke-static {v1, v4, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_1

    .line 144
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%1$s.%2$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->a0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->b0:Ljava/lang/Runnable;

    sget v0, Lus/zoom/proguard/ro0;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private b()V
    .locals 8

    .line 62
    sget v0, Lus/zoom/videomeetings/R$id;->panelDescriptionView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 64
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 65
    sget v1, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    const/4 v2, 0x4

    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 66
    sget v2, Lus/zoom/videomeetings/R$id;->meetingTopic:I

    sget v4, Lus/zoom/videomeetings/R$id;->guidelineBottom:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 68
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "updateSimpleType "

    .line 10
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    const-string p2, "In Meeting"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 34
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getLogoPath()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 52
    new-instance p2, Lus/zoom/proguard/wt;

    invoke-direct {p2, p1}, Lus/zoom/proguard/wt;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lus/zoom/proguard/wt;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/WaitingRoomView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 90
    sget-boolean v0, Lcom/zipow/videobox/view/WaitingRoomView;->g0:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "updateWaitingByPlayVideo "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_ic_report_white:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p0, v1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const-string p1, "In Meeting"

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_nitification_277592:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_2
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Ljava/lang/String;I)V

    .line 25
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->y:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->w:Landroid/widget/TextView;

    invoke-direct {p0, p1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Landroid/view/View;I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Landroid/view/View;I)V

    .line 33
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Landroid/view/View;I)V

    .line 35
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vidoePath= "

    .line 38
    invoke-static {v1, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getVideoDownloadStatus= "

    invoke-static {v2, v1, v4, v5}, Lus/zoom/proguard/cb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getVideoDownloadStatus()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 45
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->j()V

    .line 48
    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->Q:Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    .line 53
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 66
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 68
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_text_dim:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_loading_297193:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    invoke-direct {p0, p1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 71
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 72
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 73
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting_meeting_video_failed_297193:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->J:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 88
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->W:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    if-eqz v0, :cond_2

    const/16 v0, 0x37

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lus/zoom/proguard/po0;->d(II)V

    const/4 v0, 0x1

    const-string v1, "ask_leave_enabled"

    .line 7
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmAssignHostMgr;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveBtnAction;->BO_LEAVE_MEETING_BTN:Lcom/zipow/videobox/view/panel/LeaveBtnAction;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/ZmAssignHostMgr;->leaveMeetingWithBtnAction(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/panel/LeaveBtnAction;)V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->W:Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;

    new-instance v1, Lus/zoom/proguard/xt;

    sget-object v2, Lcom/zipow/videobox/view/panel/LeaveMeetingType;->NORMAL_MEETING_LEAVE:Lcom/zipow/videobox/view/panel/LeaveMeetingType;

    invoke-direct {v1, v2}, Lus/zoom/proguard/xt;-><init>(Lcom/zipow/videobox/view/panel/LeaveMeetingType;)V

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/panel/ZmLeaveCancelPanel;->a(Lus/zoom/proguard/xt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "WaitingRoomView-> onClickChat: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ox1;->c(Lus/zoom/uicommon/activity/ZMActivity;)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "onClickMute "

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lus/zoom/proguard/po0;->d(II)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->L:F

    iput v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    .line 11
    iget-object v2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 13
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsMuted(Z)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentVolume(F)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->L:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->K:F

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

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
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->n()V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->requestToDownloadWaitingRoomVideo()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->I:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 6
    iput v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "WaitingRoomView-> onClickReportIssue: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/confapp/meeting/report/ZmInMeetingReportMgr;->startReport(Landroid/app/Activity;)V

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "releasePlayer"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->R:I

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    .line 7
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    iget-boolean v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setIsPlayWhenReady(Z)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasePlayer mPlayWhenReady= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->M:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    const-string v1, "releasePlayer mPlaybackPosition= "

    .line 15
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->N:I

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setCurrentWindow(I)V

    .line 18
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->setPlaybackPosition(J)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->F:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "WaitingRoomView"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopAudio()Z

    .line 4
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->stopPlayout()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const-string v2, "Could not set audio mode - no audio manager"

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lus/zoom/proguard/kl0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioManager - exception"

    .line 19
    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/audio/ZmAudioMultiInstHelper;->getCurrentAudioObj()Lcom/zipow/videobox/confapp/AudioSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/AudioSessionMgr;->setLoudSpeakerStatus(Z)I

    :cond_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_waiting_room_chat_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_mute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_unmute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomMute(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_icon_unmute:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->G:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mi_mute:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomUnmute(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 210
    iget v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    if-ne p1, v0, :cond_0

    return-void

    .line 213
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "WaitingRoomView"

    const-string v1, "percent ==%d"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->isWaingRoom()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->H:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onNameIsChanged userId=%d"

    invoke-static {v0, v2, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return-void

    .line 226
    :cond_0
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 228
    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/WaitingRoomView$c;

    const-string v2, "sinkNameChangedWaitingRoom"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/view/WaitingRoomView$c;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1, v3}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;Z)V

    return-void
.end method

.method public b(J)V
    .locals 5

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onNameIsChanged userId=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "is not isInSilentMode return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-static {v1, p1, p2}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "is not MySelf userId return"

    invoke-static {p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    instance-of v2, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_2

    return-void

    .line 88
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 89
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 92
    sget p2, Lus/zoom/videomeetings/R$string;->zm_tip_title_name_is_changed_338890:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 94
    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 96
    sget v2, Lus/zoom/videomeetings/R$string;->zm_tip_message_name_is_changed_338890:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->r:Lus/zoom/proguard/km0;

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v1, p2}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v0, Lcom/zipow/videobox/view/WaitingRoomView$e;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/WaitingRoomView$e;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    .line 106
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_btn_leave_conference:I

    new-instance v0, Lcom/zipow/videobox/view/WaitingRoomView$d;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/WaitingRoomView$d;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    .line 110
    invoke-virtual {p1, p2, v0}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->r:Lus/zoom/proguard/km0;

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1, p2}, Lus/zoom/proguard/km0;->c(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->r:Lus/zoom/proguard/km0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/km0;->a(Ljava/lang/String;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->r:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->r:Lus/zoom/proguard/km0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_waiting_room_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WaitingRoomView"

    const-string v3, "updateData ()"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->supportPutUserinWaitingListUponEntryFeature()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isReportIssueEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->C:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingItem()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    instance-of v4, v3, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v4, :cond_5

    .line 25
    check-cast v3, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v4, p0, Lcom/zipow/videobox/view/WaitingRoomView;->z:Landroid/view/View;

    invoke-static {v3, v4, v6, v0, v5}, Lus/zoom/proguard/da2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/view/View;Lcom/zipow/videobox/confapp/meeting/ConfParams;ZZ)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v3, p0, Lcom/zipow/videobox/view/WaitingRoomView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v3

    invoke-interface {v3}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getWaitingRoomSplashData()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;

    move-result-object v3

    if-nez v3, :cond_6

    .line 34
    invoke-direct {p0, v1, v6}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUnreadCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->setUnreadMsgCount(I)V

    .line 36
    iput-object v7, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    return-void

    .line 40
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;->getDescription()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zipow/videobox/view/WaitingRoomView;->P:Ljava/lang/String;

    .line 41
    invoke-direct {p0, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)I

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    const-string v4, "mWaitingRoomType == "

    .line 44
    invoke-static {v4}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 48
    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->c(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_2

    :cond_7
    if-ne v0, v5, :cond_8

    .line 50
    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-direct {p0, v1, v3}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$MeetingInfoProto;Lcom/zipow/videobox/confapp/ConfAppProtos$CmmWaitingRoomSplashData;)V

    .line 55
    :goto_2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getUnreadCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->setUnreadMsgCount(I)V

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->c()V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->V:Lcom/zipow/videobox/view/WaitingRoomView$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/WaitingRoomView$f;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/WaitingRoomView$f;-><init>(Lcom/zipow/videobox/view/WaitingRoomView;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->V:Lcom/zipow/videobox/view/WaitingRoomView$f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lus/zoom/proguard/x13;->setTarget(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->V:Lcom/zipow/videobox/view/WaitingRoomView$f;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/WaitingRoomView;->h0:Ljava/util/HashSet;

    invoke-static {p0, v1, v0, v2}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WaitingRoomView"

    const-string v2, "onClick state to "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->btnLeave:I

    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->e()V

    goto :goto_1

    .line 8
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->ivBubble:I

    if-eq p1, v0, :cond_4

    sget v0, Lus/zoom/videomeetings/R$id;->txtBubble:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->btnMute:I

    if-ne p1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->g()V

    goto :goto_1

    .line 12
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->btnReloadVideo:I

    if-ne p1, v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->h()V

    goto :goto_1

    .line 14
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->ivReport:I

    if-ne p1, v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->i()V

    goto :goto_1

    .line 16
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->f()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->a0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->j()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WaitingRoomView"

    const-string v2, "onDetachedFromWindow ==%d"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->V:Lcom/zipow/videobox/view/WaitingRoomView$f;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/ZmUISessionType;->View:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    sget-object v2, Lcom/zipow/videobox/view/WaitingRoomView;->h0:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Lus/zoom/proguard/hf1;->a(Landroid/view/View;Lcom/zipow/videobox/conference/context/ZmUISessionType;Lus/zoom/proguard/jk;Ljava/util/HashSet;Z)V

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomPlay(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getMeetingId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackWaitingRoomPause(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/16 v3, 0x8

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "UNKNOWN_STATE             -"

    goto :goto_0

    :cond_1
    const-string p1, "ExoPlayer.STATE_ENDED     -"

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_READY     -"

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const-string p1, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_0

    :cond_4
    const-string p1, "ExoPlayer.STATE_IDLE      -"

    :goto_0
    const-string v0, "changed state to "

    .line 55
    invoke-static {v0, p1}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WaitingRoomView"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "WaitingRoomView"

    const-string v2, "onVisibilityChanged ==%d"

    invoke-static {v0, v2, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 6
    iget p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    if-ne p2, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->Q:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/WaitingRoomView;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->isControllerVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->E:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->showController()V

    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    if-ne p2, p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUnreadMsgCount(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/chat/ZmChatMultiInstHelper;->isChatOff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/zipow/videobox/view/WaitingRoomView;->g0:Z

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$plurals;->zm_accessibility_waiting_room_unread_message_button_46304:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 13
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->x:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/WaitingRoomView;->b(Landroid/view/View;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_btn_chat_109011:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 22
    iget v1, p0, Lcom/zipow/videobox/view/WaitingRoomView;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 23
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_icon_waiting_room_chat_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/WaitingRoomView;->l()V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/WaitingRoomView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
