.class public Lus/zoom/proguard/z00;
.super Ljava/lang/Object;
.source "MessageSyncer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/z00$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "MessageSyncer"

.field private static g:Lus/zoom/proguard/z00;


# instance fields
.field private a:Lus/zoom/core/data/ListenerList;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/z00;

    invoke-direct {v0}, Lus/zoom/proguard/z00;-><init>()V

    sput-object v0, Lus/zoom/proguard/z00;->g:Lus/zoom/proguard/z00;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z00;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/z00;->d:Ljava/util/Set;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lus/zoom/proguard/z00;->e:Z

    return-void
.end method

.method public static a()Lus/zoom/proguard/z00;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/z00;->g:Lus/zoom/proguard/z00;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 130
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 134
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 140
    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p3, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/z00;->e:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/z00;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadMessageCount()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 21
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1, v1}, Lus/zoom/module/api/IMainService;->hideSession(Ljava/lang/String;Z)V

    .line 26
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    const-string v3, "MessageSyncer"

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 41
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isOfflineMessage()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->commentThreadCloudStoreState()I

    move-result v5

    if-ne v5, v4, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "offline comment in STORE_STATE_STORED thread messageId:%s"

    .line 43
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadTime()J

    move-result-wide v5

    .line 49
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_6

    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v2

    if-nez v2, :cond_9

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isMessageExistInDB(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 58
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getExist()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    .line 63
    :cond_7
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/IMProtos$DBExistResult;->getLoading()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 64
    iget-object p1, p0, Lus/zoom/proguard/z00;->b:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    const-string v1, "thread not in local sessionId:%s, threadId:%s"

    .line 65
    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, p1, p2, v5, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result v2

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    const-string v1, "thread in cache , but dirty sessionId:%s, threadId:%s"

    .line 74
    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0, p1, p2, v5, v6}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    aput-object p2, p1, v4

    const-string p2, "thread info error ThreadTime:%d, threadId:%s"

    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "can not find reply messageId:%s"

    .line 78
    invoke-static {v3, p2, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 79
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const-string p3, "MessageSyncer"

    const-string v2, "OnThreadContextSynced failed threadId:%s xms_req_id:%s"

    .line 87
    invoke-static {p3, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_2
    iget-object p3, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {p3}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 92
    array-length v0, p3

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 93
    check-cast v2, Lus/zoom/proguard/z00$a;

    .line 94
    invoke-interface {v2, p1, p2}, Lus/zoom/proguard/z00$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 95
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {p3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/z00;->b:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 99
    iget-object v1, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 102
    check-cast v4, Lus/zoom/proguard/z00$a;

    .line 103
    invoke-interface {v4, p2, p3}, Lus/zoom/proguard/z00$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_8

    .line 107
    iget-object v1, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getThreadDataProvider()Lcom/zipow/videobox/ptapp/ThreadDataProvider;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p4, :cond_7

    .line 116
    invoke-virtual {v1, p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->isThreadDirty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    .line 119
    :cond_5
    invoke-virtual {v1, p2, p3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->getMessagePtr(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object p4

    if-nez p4, :cond_6

    return-void

    .line 123
    :cond_6
    invoke-virtual {v1, p4}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->threadHasCommentsOdds(Lcom/zipow/videobox/ptapp/mm/ZoomMessage;)I

    move-result p4

    if-eq p4, v2, :cond_7

    return-void

    :cond_7
    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v0

    aput-object p3, p4, v2

    const-string v0, "MessageSyncer"

    const-string v2, "thread in local DB, but dirty sessionId:%s, threadId:%s"

    .line 127
    invoke-static {v0, v2, p4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Lcom/zipow/videobox/ptapp/ThreadDataProvider;->syncSingleThreadContext(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/proguard/z00$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 5
    check-cast v2, Lus/zoom/proguard/z00$a;

    invoke-virtual {p0, v2}, Lus/zoom/proguard/z00;->b(Lus/zoom/proguard/z00$a;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/z00;->e:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/z00;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/z00;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->cleanUnreadMessageCount()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/z00;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Lus/zoom/proguard/z00$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z00;->a:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/z00;->e:Z

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/z00;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method
