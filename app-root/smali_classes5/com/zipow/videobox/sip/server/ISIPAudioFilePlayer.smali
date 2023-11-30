.class public Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;
.super Ljava/lang/Object;
.source "ISIPAudioFilePlayer.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    return-void
.end method

.method private native changePlayProgressImpl(JI)Z
.end method

.method private native getCurrentProgressImpl(J)I
.end method

.method private native getDurationImpl(J)J
.end method

.method private native getPlayingFileNameImpl(J)Ljava/lang/String;
.end method

.method private native initPlayerImpl(J)Z
.end method

.method private native isPalyPausedImpl(J)Z
.end method

.method private native isPlayerInitedImpl(J)Z
.end method

.method private native isPlayingImpl(J)Z
.end method

.method private native pausePalyImpl(J)Z
.end method

.method private native prepareDecryptionImpl(JLjava/lang/String;)Z
.end method

.method private native releasePlayerImpl(J)Z
.end method

.method private native resumePlayImpl(J)Z
.end method

.method private native setEventSinkImpl(JJ)V
.end method

.method private native startPlayFileImpl(JLjava/lang/String;I)Z
.end method

.method private native startPlayUrlImpl(JLjava/lang/String;I)Z
.end method

.method private native stopPlayImpl(J)Z
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 13
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->getCurrentProgressImpl(J)I

    move-result v0

    return v0
.end method

.method public a(Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayerEventSinkListenerUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->setEventSinkImpl(JJ)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->changePlayProgressImpl(JI)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 23
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->prepareDecryptionImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->startPlayUrlImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 9
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->getDurationImpl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->startPlayFileImpl(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->getPlayingFileNameImpl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->initPlayerImpl(J)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->isPalyPausedImpl(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->isPlayerInitedImpl(J)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->isPlayingImpl(J)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->pausePalyImpl(J)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->releasePlayerImpl(J)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->resumePlayImpl(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/ISIPAudioFilePlayer;->stopPlayImpl(J)Z

    move-result v0

    return v0
.end method
