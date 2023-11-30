.class public Lcom/zipow/videobox/sip/server/e;
.super Ljava/lang/Object;
.source "CmmSIPAudioFilePlayerManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "CmmSIPCallManager"

.field private static b:Lcom/zipow/videobox/sip/server/e;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;)V

    :cond_0
    return-void
.end method

.method private a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CmmSIPCallManager"

    const-string v2, "getRepositoryController, api null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->c()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/zipow/videobox/sip/server/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/sip/server/e;->b:Lcom/zipow/videobox/sip/server/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zipow/videobox/sip/server/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zipow/videobox/sip/server/e;->b:Lcom/zipow/videobox/sip/server/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/sip/server/e;

    invoke-direct {v1}, Lcom/zipow/videobox/sip/server/e;-><init>()V

    sput-object v1, Lcom/zipow/videobox/sip/server/e;->b:Lcom/zipow/videobox/sip/server/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/zipow/videobox/sip/server/e;->b:Lcom/zipow/videobox/sip/server/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->addListener(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->d()Z

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a(I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->d()Z

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a()I

    move-result v0

    return v0
.end method

.method public b(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->getInstance()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->removeListener(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->d()Z

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->i()Z

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->d()Z

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->b(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/sip/server/e;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-wide v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->g()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->h()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->i()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->j()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/e;->a()Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->k()Z

    move-result v0

    return v0
.end method
