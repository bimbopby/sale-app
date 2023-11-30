.class public Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;
.super Ljava/lang/Object;
.source "ISIPConferenceControllerAPI.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    return-void
.end method

.method private native addParticipantImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method public static b()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xs;->a()Lcom/zipow/videobox/sip/server/ISIPCallAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/ISIPCallAPI;->g()Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;

    move-result-object v0

    return-object v0
.end method

.method private native clearEventSinkImpl(J)V
.end method

.method private native initConferenceImpl(JLjava/lang/String;)Z
.end method

.method private native removeParticipantImpl(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setEventSinkImpl(JJ)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->clearEventSinkImpl(J)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceEventSinkUI;->getNativeHandle()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->setEventSinkImpl(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->initConferenceImpl(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->addParticipantImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/zipow/videobox/sip/server/conference/ISIPConferenceControllerAPI;->removeParticipantImpl(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
