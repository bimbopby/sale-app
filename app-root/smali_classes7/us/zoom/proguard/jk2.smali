.class public Lus/zoom/proguard/jk2;
.super Lus/zoom/proguard/j72;
.source "ZmRecyclerPAttendeeItem.java"


# instance fields
.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j72;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const-wide/16 v0, 0x2

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/jk2;->j:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lus/zoom/proguard/jk2;->m:I

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lus/zoom/proguard/j72;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lus/zoom/proguard/j72;->a(J)V

    .line 12
    invoke-static {p1}, Lus/zoom/proguard/nb1;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lus/zoom/proguard/nb1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lus/zoom/proguard/jk2;->l:Z

    .line 13
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getJID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ox1;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/jk2;->i:Z

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionMode()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/jk2;->h:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getSkinTone()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/jk2;->m:I

    .line 21
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/jk2;->b(J)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected b(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lus/zoom/proguard/gz0;->a(IJ)Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lus/zoom/proguard/jk2;->k:Z

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/jk2;->j:J

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/jk2;->j:J

    return-wide v0
.end method

.method public h()Lcom/zipow/videobox/view/ConfChatAttendeeItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-direct {v1, v0}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;-><init>(Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/jk2;->m:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jk2;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jk2;->k:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jk2;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/jk2;->l:Z

    return v0
.end method
