.class public Lus/zoom/proguard/fs;
.super Ljava/lang/Object;
.source "InMeetingQAControllerImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingQAController;


# static fields
.field private static final j:Ljava/lang/String; = "InMeetingQAController"

.field private static final k:I = 0x400


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Landroid/os/Handler;

.field private h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private i:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    .line 16
    new-instance v0, Lus/zoom/proguard/fs$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs$a;-><init>(Lus/zoom/proguard/fs;)V

    iput-object v0, p0, Lus/zoom/proguard/fs;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 34
    new-instance v0, Lus/zoom/proguard/fs$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fs$b;-><init>(Lus/zoom/proguard/fs;)V

    iput-object v0, p0, Lus/zoom/proguard/fs;->i:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;

    .line 267
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs;->h:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 268
    invoke-static {}, Lus/zoom/internal/event/SDKQAUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKQAUIEventHandler;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/fs;->i:Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKQAUIEventHandler;->addListener(Lus/zoom/internal/event/SDKQAUIEventHandler$ISDKQAUIListener;)V

    .line 269
    invoke-direct {p0}, Lus/zoom/proguard/fs;->c()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs;)Ljava/util/Map;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/fs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IQAItemInfo;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IAnswerItem;

    .line 15
    check-cast v2, Lus/zoom/proguard/g1;

    invoke-virtual {v2}, Lus/zoom/proguard/g1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v3, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/fs;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    check-cast v0, Lus/zoom/proguard/y90;

    .line 24
    invoke-virtual {v0}, Lus/zoom/proguard/y90;->b()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs;->getAnswer(Ljava/lang/String;)Lus/zoom/sdk/IAnswerItem;

    .line 36
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 40
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onAddAnswer(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$h;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$h;-><init>(Lus/zoom/proguard/fs;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fs;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 41
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 46
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onQAConnected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fs;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lus/zoom/proguard/fs;->d:Ljava/util/List;

    return-object p0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs;->getQuestion(Ljava/lang/String;)Lus/zoom/sdk/IQAItemInfo;

    .line 14
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 17
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 18
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onAddQuestion(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$g;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$g;-><init>(Lus/zoom/proguard/fs;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fs;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fs;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$c;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$c;-><init>(Lus/zoom/proguard/fs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()Z
    .locals 5

    .line 19
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->d()Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKBridgeHelper;->f()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->h(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUser()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method static synthetic c(Lus/zoom/proguard/fs;)Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/fs;->a()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a()J

    move-result-wide v1

    :goto_0
    int-to-long v3, v0

    cmp-long v5, v3, v1

    if-gez v5, :cond_2

    .line 13
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lus/zoom/proguard/y90;

    invoke-direct {v4, v3}, Lus/zoom/proguard/y90;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 18
    iget-object v3, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v4}, Lus/zoom/sdk/IQAItemInfo;->getQuestionID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 28
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 29
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onQuestionMarkedAsDismissed(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 23
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 24
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onRevokeUpvoteQuestion(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fs;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$f;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$f;-><init>(Lus/zoom/proguard/fs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fs;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/fs;->a()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 16
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onReopenQuestion(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 11
    invoke-interface {v3, p1, p2}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onUpvoteQuestion(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fs;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/fs;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->c(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$d;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$d;-><init>(Lus/zoom/proguard/fs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 14
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 15
    invoke-interface {v3}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onQAConnectStarted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 9
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onUserEndLiving(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fs;->d()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/fs;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->a(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/fs;->g:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/fs$e;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/fs$e;-><init>(Lus/zoom/proguard/fs;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/fs;->c()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 7
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onUserLivingReply(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fs;->e()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->f(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs;->getAnswer(Ljava/lang/String;)Lus/zoom/sdk/IAnswerItem;

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 12
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 13
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onReceiveAnswer(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/fs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/fs;->f()V

    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/fs;->e(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs;->getQuestion(Ljava/lang/String;)Lus/zoom/sdk/IQAItemInfo;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;

    .line 11
    invoke-interface {v3, p1}, Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;->onReceiveQuestion(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addQAListener(Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public addQuestion(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isAskQuestionAnonymouslyEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_4

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_4
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Ljava/lang/String;Z)I

    move-result p1

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "addQuestion error: "

    .line 24
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "InMeetingQAController"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public answerQuestionPrivate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->f(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;->isMarkedAsDismissed()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 25
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_6

    .line 26
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABasicItem;->getSenderJID()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 33
    :cond_7
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 35
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "answerQuestion error: "

    .line 37
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "InMeetingQAController"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public answerQuestionPublic(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/fs;->getQuestion(Ljava/lang/String;)Lus/zoom/sdk/IQAItemInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsDismissed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_6

    .line 23
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 27
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "answerQuestion error: "

    .line 29
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_0
    return v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IAnswerItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public commentQuestion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 10
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "commentQuestion error: "

    .line 16
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "InMeetingQAController"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public deleteAnswer(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deleteAnswer error: "

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public deleteQuestion(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "deleteQuestion error: "

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public dismissQuestion(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->c(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dismissQuestion error: "

    .line 16
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public enableAnonymousQuestion(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->a(Z)I

    move-result p1

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "enableAnonymousQuestion error: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public enableAttendeeViewAllQuestion(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b(Z)I

    move-result p1

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enableAttendeeViewAllQuestion error: "

    .line 7
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public enableQAComment(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->c(Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enableQAComment error: "

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public enableQAVoteup(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->d(Z)I

    move-result p1

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enableQAVoteup error: "

    .line 8
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public endLiving(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->d(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "endLiving error: "

    .line 11
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getAllQuestionCount()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->getAllQuestionList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getAllQuestionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isAttendeeCanViewAllQuestions()Z

    move-result v0

    .line 10
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/sdk/IQAItemInfo;

    .line 16
    invoke-interface {v1}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsAnswered()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lus/zoom/sdk/IQAItemInfo;->isSenderMyself()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v2
.end method

.method public getAnswer(Ljava/lang/String;)Lus/zoom/sdk/IAnswerItem;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IAnswerItem;

    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->e(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 14
    :cond_2
    new-instance v1, Lus/zoom/proguard/g1;

    invoke-direct {v1, v0}, Lus/zoom/proguard/g1;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQAAnswer;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/fs;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/fs;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1}, Lus/zoom/sdk/IAnswerItem;->getQuestionID()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v2, p0, Lus/zoom/proguard/fs;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getAnsweredQuestionCount()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->getAnsweredQuestionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getAnsweredQuestionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IQAItemInfo;

    .line 17
    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsDismissed()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsAnswered()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->hasTextAnswers()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->hasLiveAnswers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public getDismissedQuestionCount()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->getDismissedQuestionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getDismissedQuestionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IQAItemInfo;

    .line 17
    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsDismissed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getMyQuestionCount()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->getMyQuestionList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMyQuestionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IQAItemInfo;

    .line 18
    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isSenderMyself()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getOpenQuestionCount()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->getOpenQuestionList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getOpenQuestionList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/IQAItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/sdk/IQAItemInfo;

    .line 18
    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsAnswered()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lus/zoom/sdk/IQAItemInfo;->isMarkedAsDismissed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getQALegalNoticesExplained()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isAttendeeCanViewAllQuestions()Z

    move-result v0

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isAskQuestionAnonymouslyEnabled()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 13
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_anonymous_260939:I

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_public_260939:I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_anonymous_260939:I

    goto :goto_0

    .line 21
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$string;->zm_legal_notice_qa_standard_260939:I

    .line 24
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQALegalNoticesPrompt()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/gd0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_legal_notice_question_qa_260953:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestion(Ljava/lang/String;)Lus/zoom/sdk/IQAItemInfo;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/IQAItemInfo;

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->f(Ljava/lang/String;)Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Lus/zoom/proguard/y90;

    invoke-direct {v1, v0}, Lus/zoom/proguard/y90;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/fs;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/fs;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0
.end method

.method public isAskQuestionAnonymouslyEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->c()Z

    move-result v0

    return v0
.end method

.method public isAttendeeCanViewAllQuestions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->d()Z

    move-result v0

    return v0
.end method

.method public isQACommentEnabled()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Z

    .line 9
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b([Z)I

    move-result v2

    .line 10
    invoke-static {v2}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "isQACommentEnabled error: "

    .line 12
    invoke-static {v3, v2}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "InMeetingQAController"

    invoke-static {v4, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    aget-boolean v0, v1, v0

    return v0
.end method

.method public isQAEnabled()Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->c([Z)I

    move-result v1

    .line 3
    invoke-static {v1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "isQAEnabled error: "

    .line 5
    invoke-static {v2, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "InMeetingQAController"

    invoke-static {v4, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget-boolean v0, v0, v3

    return v0
.end method

.method public isQALegalNoticeAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->f()Z

    move-result v0

    return v0
.end method

.method public isQAVoteupEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->g()Z

    move-result v0

    return v0
.end method

.method public removeQAListener(Lus/zoom/sdk/InMeetingQAController$InMeetingQAListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/fs;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public reopenQuestion(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->h(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "dismissQuestion error: "

    .line 14
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public startLiving(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/fs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->i(Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "startLiving error: "

    .line 12
    invoke-static {v0, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "InMeetingQAController"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public voteupQuestion(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isAttendeeCanViewAllQuestions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lus/zoom/proguard/fs;->isQAVoteupEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKQAHelper;->b(Ljava/lang/String;Z)I

    move-result p1

    .line 14
    invoke-static {p1}, Lus/zoom/proguard/p3;->b(I)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "voteupQuestion error: "

    .line 16
    invoke-static {p2, p1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "InMeetingQAController"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method
