.class public Lus/zoom/proguard/jn1;
.super Lus/zoom/proguard/j72;
.source "ZmGreenRoomListItem.java"


# instance fields
.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j72;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/jn1;->n:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/jn1;->o:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lus/zoom/proguard/jn1;->p:Z

    .line 75
    iput-boolean v1, p0, Lus/zoom/proguard/jn1;->q:Z

    .line 76
    iput-boolean p2, p0, Lus/zoom/proguard/jn1;->h:Z

    if-eqz p2, :cond_0

    .line 77
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object p2

    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/zipow/videobox/confapp/gr/GRMgr;->transformGRUserToWebinarUser(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lus/zoom/proguard/jn1;->i:J

    .line 78
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lus/zoom/proguard/jn1;->k:Z

    .line 81
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    iput-wide v2, p0, Lus/zoom/proguard/jn1;->n:J

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result p2

    iput-boolean p2, p0, Lus/zoom/proguard/jn1;->l:Z

    .line 87
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->o:Z

    .line 89
    :cond_2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessagesByUser(JZ)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 91
    iput v1, p0, Lus/zoom/proguard/jn1;->m:I

    goto :goto_2

    .line 93
    :cond_3
    iget-boolean p2, p0, Lus/zoom/proguard/jn1;->p:Z

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    array-length v1, p1

    :goto_1
    iput v1, p0, Lus/zoom/proguard/jn1;->m:I

    .line 94
    :goto_2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/jn1;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/jn1;->m:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->p:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/jn1;->n:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->k:Z

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lus/zoom/proguard/jn1;->i:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->h:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/jn1;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->o:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->q:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/jn1;->l:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/jn1;->n:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/jn1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/jn1;->i:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jn1;->m:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/jn1;->i:J

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->o:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->q:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jn1;->p:Z

    return v0
.end method
