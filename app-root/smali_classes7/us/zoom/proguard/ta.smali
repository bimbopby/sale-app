.class public Lus/zoom/proguard/ta;
.super Ljava/lang/Object;
.source "ComparablePItemFields.java"


# instance fields
.field private a:Lcom/zipow/videobox/confapp/CmmUser;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    .line 11
    iput-wide v0, p0, Lus/zoom/proguard/ta;->h:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lus/zoom/proguard/ta;->i:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/ta;->k:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/ta;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;
    .locals 1

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/ta;->g:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lus/zoom/proguard/ta;->n:J

    return-void
.end method

.method public a(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ta;->a:Lcom/zipow/videobox/confapp/CmmUser;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    iput-object v3, p0, Lus/zoom/proguard/ta;->g:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v5

    iput-wide v5, p0, Lus/zoom/proguard/ta;->h:J

    .line 6
    iget-object v3, p0, Lus/zoom/proguard/ta;->g:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/ta;->i:Z

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2

    .line 8
    iput-wide v5, p0, Lus/zoom/proguard/ta;->h:J

    .line 9
    iput-boolean v4, p0, Lus/zoom/proguard/ta;->i:Z

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/ta;->k:Z

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/ta;->e:Z

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/ta;->f:J

    goto :goto_1

    .line 17
    :cond_1
    iput-wide v0, p0, Lus/zoom/proguard/ta;->f:J

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ta;->l:Z

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ta;->q:Z

    .line 21
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lus/zoom/proguard/ta;->r:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lus/zoom/proguard/ta;->g:Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    .line 24
    iput-boolean v2, p0, Lus/zoom/proguard/ta;->e:Z

    .line 25
    iput-wide v0, p0, Lus/zoom/proguard/ta;->f:J

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lus/zoom/proguard/ta;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->q:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lus/zoom/proguard/ta;->h:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lus/zoom/proguard/ta;->p:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ta;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->d:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ta;->o:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->c:Z

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ta;->n:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->r:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ta;->f:J

    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->m:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ta;->j:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ta;->b:Z

    return-void
.end method

.method public g()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ta;->a:Lcom/zipow/videobox/confapp/CmmUser;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ta;->p:J

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->r:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->i:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->m:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ta;->k:Z

    return v0
.end method
