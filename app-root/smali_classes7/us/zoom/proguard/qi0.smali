.class public Lus/zoom/proguard/qi0;
.super Landroidx/fragment/app/Fragment;
.source "StatisticDataFragment.java"


# static fields
.field private static final A:I = 0x1f4

.field public static final u:Ljava/lang/String; = "INDEX_NAME"

.field public static final v:Ljava/lang/String; = "INDEX_OVER_ALL"

.field public static final w:Ljava/lang/String; = "INDEX_AUDIO"

.field public static final x:Ljava/lang/String; = "INDEX_VIDEO"

.field public static final y:Ljava/lang/String; = "INDEX_SHARE"

.field private static final z:I = 0xfa


# instance fields
.field private final r:Ljava/lang/String;

.field private s:Ljava/util/Timer;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "StatisticDataFragment"

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/qi0;->r:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/qi0;->t:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 5

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    return v1

    .line 37
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v2, v4, v1

    .line 38
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    array-length v2, v0

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 42
    :cond_3
    aget-object v0, v0, v1

    if-nez v0, :cond_4

    return v1

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "INDEX_OVER_ALL"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget p1, Lus/zoom/videomeetings/R$layout;->statistic_content_layout:I

    return p1

    :cond_1
    const-string v0, "INDEX_AUDIO"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget p1, Lus/zoom/videomeetings/R$layout;->statistic_content_audio_layout:I

    return p1

    :cond_2
    const-string v0, "INDEX_VIDEO"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget p1, Lus/zoom/videomeetings/R$layout;->statistic_content_avs_layout:I

    return p1

    :cond_3
    const-string v0, "INDEX_SHARE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget p1, Lus/zoom/videomeetings/R$layout;->statistic_content_avs_layout:I

    return p1

    .line 14
    :cond_4
    sget p1, Lus/zoom/videomeetings/R$layout;->statistic_content_layout:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/qi0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/qi0;->a()I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    .line 15
    sget v1, Lus/zoom/videomeetings/R$id;->frequency_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 16
    sget v1, Lus/zoom/videomeetings/R$id;->frequency_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 17
    sget v1, Lus/zoom/videomeetings/R$id;->latency_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 18
    sget v1, Lus/zoom/videomeetings/R$id;->latency_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 19
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 20
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 21
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 22
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    .line 24
    new-instance v12, Ljava/util/Timer;

    invoke-direct {v12}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    .line 25
    new-instance v13, Lus/zoom/proguard/qi0$b;

    move-object v2, v13

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lus/zoom/proguard/qi0$b;-><init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v14, 0xfa

    const-wide/16 v16, 0x1f4

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/qi0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/qi0;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p1

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->panel_band_width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->panel_network_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->panel_proxy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->panel_conn_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->panel_data_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->panel_encryption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->panel_version_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->progress_memory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->progress_memory_zoom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    .line 11
    sget v1, Lus/zoom/videomeetings/R$id;->zoom_pss_memory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 12
    sget v1, Lus/zoom/videomeetings/R$id;->occupy_memory_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 13
    sget v1, Lus/zoom/videomeetings/R$id;->occupy_memory_2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 14
    sget v1, Lus/zoom/videomeetings/R$id;->total_memory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 16
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    .line 17
    new-instance v18, Lus/zoom/proguard/qi0$a;

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v16}, Lus/zoom/proguard/qi0$a;-><init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x1f4

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v22}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    sget v1, Lus/zoom/videomeetings/R$id;->latency_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->latency_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->resolution_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->resolution_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->frame_per_second_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->frame_per_second_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 12
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    .line 13
    new-instance v15, Lus/zoom/proguard/qi0$d;

    move-object v2, v15

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/qi0$d;-><init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x1f4

    invoke-virtual/range {v14 .. v19}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    sget v1, Lus/zoom/videomeetings/R$id;->latency_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 2
    sget v1, Lus/zoom/videomeetings/R$id;->latency_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->jitter_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->packet_loss_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 7
    sget v1, Lus/zoom/videomeetings/R$id;->resolution_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->resolution_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    .line 9
    sget v1, Lus/zoom/videomeetings/R$id;->frame_per_second_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 10
    sget v1, Lus/zoom/videomeetings/R$id;->frame_per_second_receive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    .line 12
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    .line 13
    new-instance v15, Lus/zoom/proguard/qi0$c;

    move-object v2, v15

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/qi0$c;-><init>(Lus/zoom/proguard/qi0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x1f4

    invoke-virtual/range {v14 .. v19}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "INDEX_NAME"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 6
    :goto_0
    invoke-direct {p0, p3}, Lus/zoom/proguard/qi0;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_4

    const-string p2, "INDEX_OVER_ALL"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi0;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string p2, "INDEX_AUDIO"

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi0;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p2, "INDEX_VIDEO"

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi0;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string p2, "INDEX_SHARE"

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-direct {p0, p1}, Lus/zoom/proguard/qi0;->c(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/qi0;->s:Ljava/util/Timer;

    :cond_0
    return-void
.end method
