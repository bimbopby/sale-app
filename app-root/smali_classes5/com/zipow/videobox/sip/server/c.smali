.class public Lcom/zipow/videobox/sip/server/c;
.super Ljava/lang/Object;
.source "CmmPBXLiveTranscriptManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/sip/server/c$c;,
        Lcom/zipow/videobox/sip/server/c$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "CmmPBXLiveTranscriptManager"

.field private static volatile h:Lcom/zipow/videobox/sip/server/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lus/zoom/core/data/ListenerList;

.field private final e:Lcom/zipow/videobox/sip/server/c$b;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/c;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/c;->c:Ljava/util/Map;

    .line 8
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    .line 10
    new-instance v0, Lcom/zipow/videobox/sip/server/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/sip/server/c$b;-><init>(Lcom/zipow/videobox/sip/server/c;Lcom/zipow/videobox/sip/server/c$a;)V

    iput-object v0, p0, Lcom/zipow/videobox/sip/server/c;->e:Lcom/zipow/videobox/sip/server/c$b;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/c;->b:Ljava/util/Set;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmPBXLiveTranscriptManager"

    const-string v2, "clearMemoryCache"

    .line 17
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/sip/server/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 31
    check-cast v3, Lcom/zipow/videobox/sip/server/c$c;

    invoke-interface {v3, p1, p2}, Lcom/zipow/videobox/sip/server/c$c;->a(Ljava/lang/String;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/c;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/sip/server/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/sip/server/c;)Lus/zoom/core/data/ListenerList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    return-object p0
.end method

.method public static d()Lcom/zipow/videobox/sip/server/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/zipow/videobox/sip/server/c;->h:Lcom/zipow/videobox/sip/server/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/zipow/videobox/sip/server/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/c;->h:Lcom/zipow/videobox/sip/server/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/zipow/videobox/sip/server/c;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/c;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/c;->h:Lcom/zipow/videobox/sip/server/c;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/sip/server/c;->h:Lcom/zipow/videobox/sip/server/c;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method static synthetic d(Lcom/zipow/videobox/sip/server/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/c;->f()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/sip/server/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/c;->a()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/c;->i(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/sip/server/c;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lus/zoom/proguard/x60;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/o40;

    .line 17
    instance-of v2, v1, Lus/zoom/proguard/p40;

    if-eqz v2, :cond_1

    check-cast v1, Lus/zoom/proguard/p40;

    invoke-virtual {v1}, Lus/zoom/proguard/p40;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance v1, Lus/zoom/proguard/p40;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_pbx_transcript_e2e_prompt_288876:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lus/zoom/proguard/p40;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/sip/server/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/c;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "CmmPBXLiveTranscriptManager"

    const-string v2, "already unregisterNativeListener, skip."

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v2, p0, Lcom/zipow/videobox/sip/server/c;->e:Lcom/zipow/videobox/sip/server/c$b;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    .line 8
    iput-boolean v1, p0, Lcom/zipow/videobox/sip/server/c;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/c$c;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zipow/videobox/sip/server/c$c;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-ne v3, p2, :cond_0

    .line 7
    check-cast v3, Lcom/zipow/videobox/sip/server/c$c;

    invoke-virtual {p0, v3}, Lcom/zipow/videobox/sip/server/c;->a(Lcom/zipow/videobox/sip/server/c$c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->d:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0, p2}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 11
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/sip/server/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-interface {p2, p1, v0}, Lcom/zipow/videobox/sip/server/c$c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->C(Z)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/zipow/videobox/sip/server/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmPBXLiveTranscriptManager"

    const-string v2, "already registerNativeListener, skip."

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/sip/server/c;->e:Lcom/zipow/videobox/sip/server/c$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a(Lcom/zipow/videobox/sip/server/SIPCallEventListenerUI$a;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/sip/server/c;->f:Z

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/sip/server/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/c;->e()V

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/zipow/videobox/sip/server/d;->a(Ljava/lang/String;I)Z

    return-void
.end method
