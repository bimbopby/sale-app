.class public Lus/zoom/proguard/sw;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/sw$l;,
        Lus/zoom/proguard/sw$m;,
        Lus/zoom/proguard/sw$n;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "MMMessageHelper"


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroid/os/Handler;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/sw$n;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lus/zoom/proguard/sw$m;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/proguard/sw$n;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Runnable;

.field private r:Ljava/lang/String;

.field private s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lcom/zipow/videobox/fragment/i;

.field private y:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private z:Landroid/media/MediaPlayer;


# direct methods
.method public static synthetic $r8$lambda$EEsdFYEwqzwvAKbhjbGoNdJXBTs(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;Lcom/zipow/videobox/fragment/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/sw;->u:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lus/zoom/proguard/sw;->v:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/sw;->w:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Lus/zoom/proguard/sw$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/sw$c;-><init>(Lus/zoom/proguard/sw;)V

    iput-object v0, p0, Lus/zoom/proguard/sw;->L:Ljava/lang/Runnable;

    .line 127
    iput-object p1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    .line 129
    iput-object p3, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    .line 130
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lus/zoom/proguard/s42;->a()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/sw;->J:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/sw;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/sw;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method private static synthetic a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 774
    invoke-static {p0, p1}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;JZZ)Z
    .locals 3

    .line 907
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 911
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 914
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 915
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v2

    if-nez v2, :cond_2

    .line 916
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLjava/lang/String;)V

    .line 917
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->O1()V

    .line 918
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->P1()V

    return v1

    .line 920
    :cond_2
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 921
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 922
    invoke-virtual {v0, p2, p3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    const/4 p2, 0x1

    .line 923
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 924
    iget-object p3, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 926
    invoke-virtual {v0, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromPin(Z)V

    .line 927
    invoke-virtual {v0, p5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromMarkUnread(Z)V

    .line 928
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    const/16 p3, 0x78

    invoke-static {p1, v0, v1, p3}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;ZI)V

    return p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageMentionGroupAtMe()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    return-object p0
.end method

.method private b(Z)V
    .locals 8

    .line 120
    iget-object v0, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMMessageHelper"

    const-string v4, "routeAudioToEarSpeaker, b=%b"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 130
    :cond_1
    iget-object v4, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v4, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v5, 0x38

    const/16 v6, 0x39

    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    iget-object v4, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 138
    :cond_3
    :try_start_0
    iget-object v4, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "routeAudioToEarSpeaker, pause media player exception"

    .line 142
    invoke-static {v2, v0, v7, v4}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_0
    return-void

    .line 143
    :cond_5
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    :goto_2
    move v0, v3

    :goto_3
    const-string v4, "audio"

    .line 158
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_7

    .line 162
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    .line 163
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    if-eqz p1, :cond_7

    .line 167
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "SetAudioMode got an exception, catched-->"

    .line 172
    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_7
    :goto_4
    iget-object p1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_8

    if-eqz v0, :cond_8

    .line 181
    :try_start_2
    iget-object p1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "routeAudioToEarSpeaker, resume media player exception"

    .line 185
    invoke-static {v2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/sw;)Lcom/zipow/videobox/fragment/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    new-instance v1, Lus/zoom/proguard/sw$k;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sw$k;-><init>(Lus/zoom/proguard/sw;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;)I
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Z)I

    move-result p1

    return p1
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;Z)I
    .locals 2

    .line 139
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadThreadsCount()I

    move-result p1

    if-eqz p2, :cond_1

    return p1

    .line 149
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$m;

    invoke-virtual {v1}, Lus/zoom/proguard/sw$m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sw$m;

    invoke-virtual {v0}, Lus/zoom/proguard/sw$m;->b()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_3
    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;
    .locals 11

    .line 39
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    new-instance v1, Lus/zoom/proguard/sw$n;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v9

    const/4 v6, 0x1

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/sw$n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sw$m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 61
    new-instance v0, Lus/zoom/proguard/sw$m;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v5, v6, v4, v7}, Lus/zoom/proguard/sw$m;-><init>(JILjava/lang/String;)V

    .line 62
    iget-object v5, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    iget-wide v6, v0, Lus/zoom/proguard/sw$m;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const-string v6, "MMMessageHelper"

    const-string v7, "receive unread comment svr:%d, thread id:%s , comment Id: %s"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_4
    iget-object v5, v0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 67
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    .line 69
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isOfflineMessage()Z

    move-result v5

    if-nez v5, :cond_6

    .line 70
    invoke-virtual {v0}, Lus/zoom/proguard/sw$m;->f()V

    .line 72
    :cond_6
    iget-object v5, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lus/zoom/proguard/sw$m;->a(Z)V

    goto :goto_1

    .line 75
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 76
    new-instance v1, Lus/zoom/proguard/sw$n;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/sw$n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_a
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84
    :cond_b
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/sw$n;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v9

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/sw$n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 91
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v3, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_d
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v2
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 188
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 189
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 193
    iget-object p2, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    goto :goto_0

    .line 195
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    .line 197
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lus/zoom/proguard/sw;->t:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 851
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 853
    iget-object v0, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 855
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackOpenFile(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    if-nez v8, :cond_0

    return-void

    .line 392
    :cond_0
    iget v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_15

    if-eq v1, v3, :cond_15

    const/16 v6, 0x21

    const/16 v9, 0x1c

    const/4 v10, 0x5

    const/16 v11, 0x20

    const/4 v12, 0x4

    if-eq v1, v12, :cond_c

    if-eq v1, v10, :cond_c

    const/16 v13, 0xa

    if-eq v1, v13, :cond_b

    const/16 v13, 0xb

    if-eq v1, v13, :cond_b

    const/16 v13, 0x1b

    if-eq v1, v13, :cond_c

    if-eq v1, v9, :cond_c

    if-eq v1, v11, :cond_c

    if-eq v1, v6, :cond_c

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_3

    const/16 v9, 0x2e

    if-eq v1, v9, :cond_3

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v1, v6, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 541
    :pswitch_0
    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->z0:Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    if-eqz v0, :cond_1f

    .line 542
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->z0:Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->getMsgId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->z0:Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->getThrSvrTime()J

    move-result-wide v3

    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->z0:Lcom/zipow/videobox/ptapp/mm/PinMsgAction;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/PinMsgAction;->getSvrTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/sw;->b(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_6

    .line 536
    :cond_1
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v1, :cond_1f

    .line 537
    invoke-static/range {p1 .. p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    invoke-static/range {p2 .. p3}, Lus/zoom/proguard/d00;->a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 540
    :cond_2
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, v8}, Lus/zoom/proguard/e00;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    :cond_3
    if-ne v1, v6, :cond_5

    .line 543
    iget v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v12, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    return-void

    .line 547
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 548
    invoke-virtual/range {p3 .. p3}, Lcom/zipow/videobox/view/mm/MMMessageItem;->s()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lus/zoom/proguard/e53;

    invoke-direct {v0}, Lus/zoom/proguard/e53;-><init>()V

    iget-boolean v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->X0:Z

    iget-object v2, v7, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/e53;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 552
    :cond_6
    iget-object v0, v7, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 558
    :cond_7
    iget v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->M:I

    invoke-static {v1}, Lus/zoom/proguard/gg;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v1, ""

    .line 562
    :goto_0
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v3, Lus/zoom/videomeetings/R$string;->zm_You_need_to_authenticate_to_212554:I

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    .line 563
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_authenticate_to_212554:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 564
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_cancel_160917:I

    const/4 v3, 0x0

    .line 565
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_212554:I

    new-instance v3, Lus/zoom/proguard/sw$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8, v0}, Lus/zoom/proguard/sw$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    .line 566
    invoke-virtual {v1, v2, v3}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v1

    .line 568
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v2, -0x1

    .line 569
    invoke-virtual {v1, v2}, Lus/zoom/proguard/km0;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 571
    sget v2, Lus/zoom/videomeetings/R$string;->zm_search_authenticate_link_212554:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 572
    :cond_9
    :goto_1
    iget-object v0, v7, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 598
    :cond_a
    invoke-static {v0, v8}, Lus/zoom/proguard/g91;->a(Landroid/app/Activity;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto/16 :goto_6

    .line 599
    :cond_b
    invoke-virtual {v7, v8, v4}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    goto/16 :goto_6

    :cond_c
    if-eq v1, v10, :cond_d

    if-eq v1, v11, :cond_d

    if-ne v1, v9, :cond_e

    .line 600
    :cond_d
    iget v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v0, v12, :cond_14

    if-ne v0, v5, :cond_e

    goto/16 :goto_3

    .line 604
    :cond_e
    iget-object v0, v7, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 608
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 609
    iget-object v2, v7, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->getAllCacheMessages()Ljava/util/List;

    move-result-object v2

    .line 610
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 611
    iget v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v5, v11, :cond_12

    if-eq v5, v6, :cond_12

    const/16 v9, 0x3b

    if-eq v5, v9, :cond_12

    const/16 v9, 0x3c

    if-eq v5, v9, :cond_12

    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    .line 613
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Ljava/io/File;

    iget-object v9, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->r:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    iget-object v5, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    .line 614
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/io/File;

    iget-object v9, v4, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_2

    .line 618
    :cond_12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    .line 621
    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v3, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/zipow/videobox/MMImageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_14
    :goto_3
    return-void

    .line 622
    :cond_15
    :pswitch_1
    iget-boolean v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    if-eqz v0, :cond_16

    .line 623
    invoke-virtual/range {p0 .. p0}, Lus/zoom/proguard/sw;->v()Z

    return-void

    .line 628
    :cond_16
    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-nez v0, :cond_17

    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    .line 629
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 631
    iget-object v1, v7, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 633
    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 635
    invoke-virtual {v0, v9, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getLocalFilePath(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    :cond_17
    const-string v0, "localFilePath: "

    .line 643
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "MMMessageHelper"

    invoke-static {v6, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 646
    invoke-virtual {v7, v8}, Lus/zoom/proguard/sw;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 647
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_18
    move v0, v4

    goto :goto_5

    :cond_19
    :goto_4
    move v0, v5

    :goto_5
    if-eqz v0, :cond_1f

    .line 655
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1a

    return-void

    .line 659
    :cond_1a
    iget v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v1, v3, :cond_1b

    const/16 v11, 0x38

    if-ne v1, v11, :cond_1c

    :cond_1b
    iget v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v2, :cond_1c

    if-eq v1, v3, :cond_1c

    return-void

    .line 665
    :cond_1c
    iget-object v1, v7, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v11

    if-nez v11, :cond_1d

    return-void

    .line 669
    :cond_1d
    iget-object v12, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v0, v7, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-static {v0, v12, v9, v10}, Lus/zoom/proguard/yn1;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v15

    const-wide/16 v13, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadFileForMessage(Ljava/lang/String;JZZ)Z

    move-result v0

    if-nez v0, :cond_1e

    new-array v0, v5, [Ljava/lang/Object;

    .line 672
    iget-object v1, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "onClickMessage, downloadFileForMessage returns false. Audio, msgId=%s"

    invoke-static {v6, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 674
    :cond_1e
    iput-boolean v5, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->w:Z

    .line 675
    iget-object v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iput-object v0, v7, Lus/zoom/proguard/sw;->t:Ljava/lang/String;

    .line 676
    iget-object v0, v7, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, v8}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 773
    :cond_1f
    :goto_6
    iget v0, v8, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    invoke-virtual {v7, v0}, Lus/zoom/proguard/sw;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 7

    .line 288
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 296
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 299
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIInGroup()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 303
    :cond_3
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->B:Z

    if-eqz v2, :cond_7

    .line 304
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 307
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 308
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eTryDecodeMessage(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 310
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getBody()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 313
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageState()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    goto :goto_0

    :cond_5
    const/16 v1, 0x25

    if-ne v0, v1, :cond_6

    const/4 v0, 0x3

    .line 316
    iput v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    .line 317
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_e2e_message_decrypting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->k:Ljava/lang/CharSequence;

    .line 319
    :cond_6
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    return-void

    .line 324
    :cond_7
    iget v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v2, 0xb

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_b

    const/16 v2, 0x1c

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v2, 0x3b

    if-ne v0, v2, :cond_a

    .line 330
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 331
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;

    .line 332
    iget-wide v5, v2, Lcom/zipow/videobox/ptapp/mm/ZoomMessage$FileID;->fileIndex:J

    invoke-static {p1, v5, v6}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    :goto_1
    const-wide/16 v5, 0x0

    .line 333
    invoke-static {p1, v5, v6}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    move-result v2

    :cond_c
    :goto_2
    const/4 v0, 0x4

    if-nez v2, :cond_d

    .line 346
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v2, v0, :cond_d

    if-ne v2, v3, :cond_e

    .line 349
    :cond_d
    invoke-virtual {p0, p1}, Lus/zoom/proguard/sw;->e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 353
    :cond_e
    iget v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-ne v2, v0, :cond_f

    .line 355
    invoke-static {p1}, Lus/zoom/proguard/q81;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 356
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->checkAutoDownloadForMessage(Ljava/lang/String;)V

    .line 357
    iput-boolean v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->E:Z

    .line 358
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    goto :goto_3

    .line 360
    :cond_f
    iget-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v0, :cond_11

    .line 361
    iget-object v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n1:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/kk1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 362
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->downloadPreviewAttachmentForMessage(Ljava/lang/String;)Z

    .line 364
    :cond_10
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_11
    :goto_3
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 829
    :cond_0
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/p81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Ljava/lang/String;

    move-result-object p2

    .line 831
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 835
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 839
    :cond_2
    invoke-virtual {p3, p2}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileWithWebFileID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomFile;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 843
    :cond_3
    invoke-static {p2, p3}, Lcom/zipow/videobox/view/mm/MMZoomFile;->initWithZoomFile(Lcom/zipow/videobox/ptapp/mm/ZoomFile;Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p2

    .line 845
    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    .line 847
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/qr;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 848
    invoke-static {p2}, Lus/zoom/proguard/p81;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    .line 850
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sw;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/view/mm/MMMessageItem;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 775
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 776
    instance-of v1, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 778
    invoke-static {p1, v1, v2}, Lus/zoom/proguard/q81;->a(Lcom/zipow/videobox/view/mm/MMMessageItem;J)Z

    .line 779
    iget v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0xb

    const/4 v5, 0x4

    if-ne v3, v4, :cond_3

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    if-eq v1, v5, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 784
    :cond_2
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 788
    :cond_3
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->S:Ljava/util/List;

    if-nez v1, :cond_6

    .line 791
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 794
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 797
    :cond_5
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v1

    .line 798
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    .line 804
    :cond_6
    move-object v1, v0

    check-cast v1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v1, p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 809
    :cond_7
    iget-boolean v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->m1:Z

    if-eqz v1, :cond_c

    .line 810
    iget v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 811
    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 812
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    .line 815
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 818
    :cond_9
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    .line 819
    iget-object p2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    :cond_a
    return-void

    :cond_b
    if-ne v1, v5, :cond_c

    return-void

    .line 828
    :cond_c
    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->p:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/sw$m;

    if-eqz v0, :cond_1

    .line 154
    iget-wide v2, v0, Lus/zoom/proguard/sw$m;->a:J

    cmp-long p2, v2, p2

    if-gez p2, :cond_1

    .line 155
    invoke-virtual {v0}, Lus/zoom/proguard/sw$m;->e()V

    .line 156
    iget-object p2, v0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 157
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 159
    iget-object p3, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p2, p4, p5, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object p2, v0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 169
    iget-object p3, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    .line 177
    iget-object p3, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 178
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lus/zoom/proguard/sw$n;

    iget-object p4, p4, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 181
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    move p2, v1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 184
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->b2()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 856
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    iget-object v3, p0, Lus/zoom/proguard/sw;->t:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v0, v6

    const-string v3, "MMMessageHelper"

    const-string v6, "onConfirmFileDownloaded, sessionId=%s, messageId=%s, result=%d, mSessionId=%s, mPendingPlayMsgId=%s"

    invoke-static {v3, v6, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "onConfirmFileDownloaded, cannot find pending play message item"

    .line 867
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 870
    :cond_2
    iget v1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x23

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    if-eq v1, v3, :cond_5

    const/16 v3, 0x39

    if-eq v1, v3, :cond_5

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 895
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 896
    :cond_4
    iget-object p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    .line 897
    iget-object p2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const-string p3, ""

    invoke-virtual {p2, p3, p1, p5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 898
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/sw;->t:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 899
    iput-object p1, p0, Lus/zoom/proguard/sw;->t:Ljava/lang/String;

    .line 900
    iget-boolean p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/io/File;

    iget-object p2, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 901
    invoke-virtual {p0, v0}, Lus/zoom/proguard/sw;->c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 902
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_play_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    :cond_6
    if-eqz p5, :cond_7

    .line 905
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_download_audio_failed:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 241
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 247
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 248
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 249
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 250
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p5, p6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 252
    invoke-virtual {v0, p5, p6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 253
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 254
    iget-object p2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromDeepLink(Z)V

    .line 257
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    const/16 p2, 0x78

    invoke-static {p1, v0, v1, p2}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void

    .line 261
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(J)I

    move-result p1

    .line 262
    iget-object p5, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p5, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setHighlightedBackground(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 264
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p3, p4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 266
    iget-object p1, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    new-instance p2, Lus/zoom/proguard/sw$i;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sw$i;-><init>(Lus/zoom/proguard/sw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 279
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;J)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 281
    iget-object p2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLjava/lang/String;)V

    .line 282
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->O1()V

    .line 283
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/i;->P1()V

    goto :goto_0

    .line 287
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 210
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isMessageMarkUnread(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 215
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isThread()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 218
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setGuid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 219
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setIsComment(Z)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    .line 220
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setSession(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setSvrTime(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    .line 222
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setThr(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;->setThrSvrT(J)Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 224
    iget-object v3, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    if-nez v3, :cond_6

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    .line 226
    :cond_6
    invoke-direct {p0, v1}, Lus/zoom/proguard/sw;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    iget-object v1, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/sw;->s()V

    .line 231
    iget-object p1, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 232
    iget-object p1, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 234
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    iget-object v1, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v2, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-void
.end method

.method public a(Lus/zoom/proguard/sw$l;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 2

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 369
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 373
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    .line 374
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 386
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    iget-object p2, p2, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/zipow/videobox/fragment/i;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 387
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/i;->D(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    goto :goto_0

    .line 389
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 391
    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionUnreadCommentCount()Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentStates;->getStatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;

    .line 33
    iget-object v2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getThrT()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 35
    iget-object v2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getThrT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lus/zoom/proguard/sw$m;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getReadTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getUnreadCommentCount()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-direct {v5, v6, v7, v1, v3}, Lus/zoom/proguard/sw$m;-><init>(JILjava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_5
    iget-object v2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getThrT()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lus/zoom/proguard/sw$m;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getReadTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$ThrCommentState;->getUnreadCommentCount()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-direct {v5, v6, v7, v1, v3}, Lus/zoom/proguard/sw$m;-><init>(JILjava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)Z
    .locals 10

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageXMPPGuid()Ljava/lang/String;

    move-result-object v8

    .line 99
    new-instance v9, Lus/zoom/proguard/sw$n;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v6

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/sw$n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    .line 102
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 118
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    .line 124
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtMe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getSenderID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isMessageAtEveryone()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 137
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public b(J)Lus/zoom/proguard/sw$m;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/sw$m;

    return-object p1
.end method

.method public b()V
    .locals 13

    .line 23
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAllMentionedMessages()Ljava/util/List;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v3, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sw$n;

    .line 32
    iget-object v4, v4, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtMeMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    iget-object v3, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_3
    iget-object v2, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 40
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadAtAllMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 42
    iget-object v3, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_4
    iget-object v2, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v2, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v1, :cond_8

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v5, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v6, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_7
    iget-object v11, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    new-instance v12, Lus/zoom/proguard/sw$n;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v6

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v9

    move-object v3, v12

    invoke-direct/range {v3 .. v10}, Lus/zoom/proguard/sw$n;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    new-instance v1, Lus/zoom/proguard/sw$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sw$g;-><init>(Lus/zoom/proguard/sw;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    iget-object v2, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sw$n;

    .line 73
    iget-object v3, v3, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/sw;->i(Ljava/lang/String;)Z

    .line 80
    iget-object v0, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$n;

    iget-object v1, v1, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/sw;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .line 88
    invoke-static {p2}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 92
    invoke-virtual {v0, p3, p4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p5, p6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 97
    invoke-virtual {v0, p5, p6}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 99
    iget-object p2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromPin(Z)V

    .line 102
    iget-object p1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    const/4 p2, 0x0

    const/16 p3, 0x78

    invoke-static {p1, v0, p2, p3}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p5, p6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(J)I

    move-result p1

    .line 106
    iget-object p3, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->setHightLightMsgId(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {p1, p5, p6}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    new-instance p2, Lus/zoom/proguard/sw$j;

    invoke-direct {p2, p0}, Lus/zoom/proguard/sw$j;-><init>(Lus/zoom/proguard/sw;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p5

    .line 119
    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;JZZ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMMessageItem;->Q()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v0, v2

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    iget-wide v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$m;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lus/zoom/proguard/sw$m;->d()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Lus/zoom/proguard/sw$m;->a(Z)V

    move v0, v2

    .line 12
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    iget-object v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v3

    .line 15
    :goto_0
    iget-object v3, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 17
    :cond_4
    iget-object v3, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/proguard/sw$n;

    .line 20
    iget-object v5, v4, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    iget-object v4, v4, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public c()V
    .locals 6

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessages()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 39
    iget-object v3, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    iget-object v3, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_3
    iput-object v1, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    .line 46
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 47
    invoke-direct {p0}, Lus/zoom/proguard/sw;->s()V

    .line 48
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 49
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    iget-object v2, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v3, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method

.method public c(J)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 65
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMMessageItem;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v2, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "MMMessageHelper"

    const-string v4, "playAudioMessage message: %1$s, path: %2$s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->v()Z

    .line 72
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lus/zoom/proguard/sw;->u:Z

    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lus/zoom/proguard/sw;->v:I

    .line 77
    iput v1, p0, Lus/zoom/proguard/sw;->w:I

    .line 79
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->t()V

    .line 81
    iget-object v1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iget v1, v1, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x39

    if-eq v1, v4, :cond_4

    const/16 v4, 0x38

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    .line 95
    new-instance v4, Lus/zoom/proguard/sw$b;

    invoke-direct {v4, p0}, Lus/zoom/proguard/sw$b;-><init>(Lus/zoom/proguard/sw;)V

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 129
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 130
    :cond_3
    iget-object v1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 131
    iget-object v1, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_2

    .line 132
    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 133
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v1

    if-nez v1, :cond_5

    .line 134
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->setLoudspeakerStatus(Z)Z

    .line 138
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v1

    iget-object v4, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->playVoice(Ljava/lang/String;)Z

    .line 139
    iget-object v1, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/sw;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v1, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    iget-object v4, p0, Lus/zoom/proguard/sw;->L:Ljava/lang/Runnable;

    iget v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->v:I

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_6
    :goto_2
    iput-boolean v3, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 185
    invoke-virtual {p0, p1}, Lus/zoom/proguard/sw;->d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 187
    iget-object v1, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 189
    iget-object v1, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    const-string v4, "audio"

    .line 193
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    .line 195
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lus/zoom/proguard/sw;->v:I

    .line 196
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 197
    iget v6, p0, Lus/zoom/proguard/sw;->v:I

    int-to-double v6, v6

    int-to-double v8, v5

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v8

    cmpg-double v5, v6, v10

    if-gtz v5, :cond_8

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v5

    double-to-int v5, v8

    .line 198
    iput v5, p0, Lus/zoom/proguard/sw;->w:I

    .line 199
    invoke-virtual {v1, v4, v5, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 200
    iput-boolean v3, p0, Lus/zoom/proguard/sw;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return v3

    :catch_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 207
    iget-object v5, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, Lus/zoom/proguard/xf;

    const-string v6, "playAudioMessage exception, audioFile=%s"

    invoke-static {v2, v1, v6, v4, v5}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lus/zoom/proguard/xf;

    if-eqz v2, :cond_9

    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->s:Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "MMMessageHelper playAudioMessage exception, audioFile=%s"

    invoke-interface {v2, v4, v1, p1, v3}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 215
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->u()V

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/proguard/sw$n;

    iget-object v5, v5, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move v4, v3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget p1, p0, Lus/zoom/proguard/sw;->J:I

    if-ne p1, v3, :cond_4

    .line 20
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadCommentsForThread(J)Z

    .line 22
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v3

    :cond_5
    or-int p1, v4, v1

    return p1

    :cond_6
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "MMMessageHelper"

    const-string v1, "clearUnreadCommentState find no item in cache ID:%s"

    .line 26
    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->c()V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->b2()V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->z:Z

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 24
    :cond_2
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->setAsPlayed(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lus/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/yn1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/sw;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/sw;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v4, Lus/zoom/proguard/sw$l;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_try_again_70196:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lus/zoom/proguard/sw$l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lus/zoom/proguard/sw$l;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_message_70196:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lus/zoom/proguard/sw$l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 31
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_msg_could_not_send_70196:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lus/zoom/proguard/sw$a;

    invoke-direct {v2, p0, v3, p1}, Lus/zoom/proguard/sw$a;-><init>(Lus/zoom/proguard/sw;Ljava/util/ArrayList;Lcom/zipow/videobox/view/mm/MMMessageItem;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public e(J)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 18
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 19
    iget-object p1, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public g()I
    .locals 5

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThrSvrT()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(J)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$n;

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v3, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lus/zoom/proguard/sw$n;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sw;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1
.end method

.method public i()I
    .locals 1

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v2, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessages()Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfoList;->getInfoListList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 14
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 29
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$n;

    .line 3
    iget-object v2, p0, Lus/zoom/proguard/sw;->E:Ljava/util/Set;

    iget-object v1, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget v2, p0, Lus/zoom/proguard/sw;->J:I

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lus/zoom/proguard/sw$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sw$e;-><init>(Lus/zoom/proguard/sw;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    :goto_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->getLastVisibleItem()Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 25
    iget v0, p0, Lus/zoom/proguard/sw;->J:I

    if-eqz v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 28
    iget-object v6, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus/zoom/proguard/sw$m;

    if-nez v6, :cond_4

    .line 30
    iget-object v6, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v6}, Lus/zoom/proguard/sw$m;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_d

    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_2

    .line 40
    :cond_7
    iget v0, p0, Lus/zoom/proguard/sw;->J:I

    if-nez v0, :cond_b

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->b(J)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    .line 44
    :cond_8
    iget-wide v4, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    iget-wide v9, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->K0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_9

    iget-wide v9, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    :cond_9
    cmp-long v0, v4, v9

    if-gez v0, :cond_a

    move v1, v3

    :cond_a
    return v1

    .line 46
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v9, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->n:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_c

    iget-wide v9, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->m:J

    :cond_c
    cmp-long v0, v4, v9

    if-gez v0, :cond_d

    move v1, v3

    :cond_d
    :goto_2
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget v1, p0, Lus/zoom/proguard/sw;->J:I

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lus/zoom/proguard/sw$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sw$f;-><init>(Lus/zoom/proguard/sw;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 23
    iget-object v3, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/sw$m;

    if-nez v3, :cond_1

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lus/zoom/proguard/sw$m;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 36
    :cond_4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v3

    if-nez v3, :cond_5

    return v0

    .line 39
    :cond_5
    iget-object v4, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v4

    if-nez v4, :cond_6

    return v0

    .line 42
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lus/zoom/proguard/sw;->b(J)Lus/zoom/proguard/sw$m;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 45
    iget-object v2, v5, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x1

    if-nez v2, :cond_8

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageByServerTime(JZ)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 50
    invoke-virtual {v7}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getMessageID()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v10, v2

    .line 53
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v4, v10}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_b

    .line 54
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_network_unavailable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_a
    return v6

    .line 60
    :cond_b
    new-instance v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v13}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 61
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 62
    invoke-virtual {p0, v10, v0}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtAllMsgIds:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, v10}, Lus/zoom/proguard/sw;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMsgIds:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, v10}, Lus/zoom/proguard/sw;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, v10, v6}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mAtMeMsgIds:Ljava/util/ArrayList;

    :cond_c
    if-eqz v5, :cond_d

    .line 68
    iget-wide v2, v5, Lus/zoom/proguard/sw$m;->a:J

    iput-wide v2, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->readTime:J

    .line 69
    invoke-virtual {v5}, Lus/zoom/proguard/sw$m;->a()I

    move-result v0

    iput v0, v13, Lcom/zipow/videobox/model/ThreadUnreadInfo;->unreadCount:I

    .line 71
    :cond_d
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    iget-object v7, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    iget-object v8, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x0

    const/16 v14, 0x79

    move-object v9, v10

    move-wide v10, v0

    invoke-static/range {v7 .. v14}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JLandroid/content/Intent;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    goto :goto_2

    .line 75
    :cond_e
    iget-object v7, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    iget-object v9, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v14, 0x79

    invoke-static/range {v7 .. v14}, Lus/zoom/proguard/i81;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;Ljava/lang/String;JLcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    :goto_2
    return v6

    :cond_f
    :goto_3
    return v0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/sw;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$n;

    .line 13
    iget-object v3, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v4, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->d(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    .line 18
    iget-object v3, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 23
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 24
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 26
    iget-object v1, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 28
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getServerSideTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 33
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lus/zoom/proguard/sw;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 34
    iget-object v2, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    const/16 v3, 0x79

    invoke-static {v2, v0, v1, v3}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    return-void

    .line 38
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v3, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v1, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->h(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/sw$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/sw$d;-><init>(Lus/zoom/proguard/sw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    iget-object v1, v1, Lus/zoom/proguard/sw$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->a(ZLjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Lcom/zipow/videobox/fragment/i;->P1()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/libtools/receiver/HeadsetUtil;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MMMessageHelper"

    const-string v5, "onSensorChanged, TYPE_PROXIMITY, event.values[0]=%.2f, maxRange=%.2f"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 9
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lus/zoom/proguard/sw;->b(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move v3, v4

    :cond_2
    invoke-direct {p0, v3}, Lus/zoom/proguard/sw;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getIsComment()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {v2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 8
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThrSvrT()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 11
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 13
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setServerTime(J)V

    .line 14
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setmType(I)V

    .line 15
    iget-object v4, p0, Lus/zoom/proguard/sw;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setFromMarkUnread(Z)V

    .line 18
    new-instance v3, Lcom/zipow/videobox/model/ThreadUnreadInfo;

    invoke-direct {v3}, Lcom/zipow/videobox/model/ThreadUnreadInfo;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getThr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lus/zoom/proguard/sw;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/zipow/videobox/model/ThreadUnreadInfo;->mMarkUnreadMsgs:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    const/16 v5, 0x78

    invoke-static {v4, v2, v3, v5}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;Lcom/zipow/videobox/model/ThreadUnreadInfo;I)V

    .line 21
    iget-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v4

    .line 25
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->c(J)I

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    new-instance v2, Lus/zoom/proguard/sw$h;

    invoke-direct {v2, p0}, Lus/zoom/proguard/sw$h;-><init>(Lus/zoom/proguard/sw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getGuid()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/sw;->a(Ljava/lang/String;JZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    iget-object v2, p0, Lus/zoom/proguard/sw;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/sw;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$MessageInfo;->getSvrTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public q()V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 22
    iput-boolean v1, p0, Lus/zoom/proguard/sw;->u:Z

    .line 23
    iput v0, p0, Lus/zoom/proguard/sw;->v:I

    .line 24
    iput v0, p0, Lus/zoom/proguard/sw;->w:I

    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lus/zoom/proguard/sw;->u:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lus/zoom/proguard/sw;->v:I

    if-ltz v3, :cond_1

    const-string v3, "audio"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 28
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 29
    iget v5, p0, Lus/zoom/proguard/sw;->w:I

    if-ne v4, v5, :cond_1

    .line 30
    iget v4, p0, Lus/zoom/proguard/sw;->v:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "MMMessageHelper"

    const-string v4, "restoreVolume exception"

    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v2, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v3

    const-class v4, Lus/zoom/proguard/xf;

    invoke-virtual {v3, v4}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/xf;

    if-eqz v3, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "MMMessageHelper restoreVolume exception"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5, v6}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lus/zoom/proguard/sw;->u:Z

    .line 44
    iput v0, p0, Lus/zoom/proguard/sw;->v:I

    .line 45
    iput v0, p0, Lus/zoom/proguard/sw;->w:I

    return-void

    .line 53
    :goto_1
    iput-boolean v1, p0, Lus/zoom/proguard/sw;->u:Z

    .line 54
    iput v0, p0, Lus/zoom/proguard/sw;->v:I

    .line 55
    iput v0, p0, Lus/zoom/proguard/sw;->w:I

    .line 56
    throw v2
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/sw$m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/sw$m;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMMessageHelper"

    const-string v3, "startMonitorProximity exception"

    .line 15
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/sw;->x:Lcom/zipow/videobox/fragment/i;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MMMessageHelper"

    const-string v3, "stopMonitorProximity exception"

    .line 10
    invoke-static {v2, v0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMMessageItem;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "MMMessageHelper"

    const-string v4, "stopPlayAudioMessage message: %s"

    invoke-static {v0, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    iput-boolean v3, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->x:Z

    .line 8
    iget v2, v2, Lcom/zipow/videobox/view/mm/MMMessageItem;->q:I

    const/16 v4, 0x39

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    if-nez v2, :cond_2

    return v1

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    iget-object v2, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-class v6, Lus/zoom/proguard/xf;

    const-string v7, "stopPlayAudioMessage exception"

    invoke-static {v0, v2, v7, v4, v6}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lus/zoom/proguard/xf;

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "MMMessageHelper stopPlayAudioMessage exception"

    invoke-interface {v0, v4, v2, v6, v3}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_3
    :goto_0
    iput-object v5, p0, Lus/zoom/proguard/sw;->z:Landroid/media/MediaPlayer;

    goto :goto_2

    .line 28
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->getInstance()Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/IMAudioSessionMgr;->stopPlaySoundFile()Z

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/sw;->C:Landroid/os/Handler;

    iget-object v2, p0, Lus/zoom/proguard/sw;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :goto_2
    iput-object v5, p0, Lus/zoom/proguard/sw;->y:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/sw;->s:Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMThreadsRecyclerView;->o()V

    .line 51
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->u()V

    .line 53
    invoke-virtual {p0}, Lus/zoom/proguard/sw;->q()V

    return v1
.end method
