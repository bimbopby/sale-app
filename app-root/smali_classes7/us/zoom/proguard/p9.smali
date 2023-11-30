.class public Lus/zoom/proguard/p9;
.super Ljava/lang/Object;
.source "CmmSIPLineCallItemBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getLineCallID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getLineID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getPeerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getPeerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/p9;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->d:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getOwnerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/p9;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->h:Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/p9;->l:I

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getPreviousStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/p9;->m:I

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getIsItBelongToMe()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p9;->n:Z

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getRelatedLocalCallID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getIsMergedLineCallMember()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p9;->p:Z

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getIsMergedLineCallHost()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p9;->q:Z

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getAnotherMergedLineCallItemID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->r:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getDurationTime()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lus/zoom/proguard/p9;->s:J

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getMonitorPermission()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lus/zoom/proguard/p9;->t:J

    .line 26
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getTraceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->u:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getPeerAttestLevel()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/p9;->v:I

    .line 28
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getIsE2EEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/p9;->w:Z

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLineCallItem;->getIsEnableFXO()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/p9;->x:Z

    return-void
.end method

.method private f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/p9;->t:J

    return-wide v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->c(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->d(J)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->e(J)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->f(J)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p9;->q:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p9;->p:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/p9;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lus/zoom/proguard/p9;->n:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/p9;->s:J

    return-wide v0
.end method

.method public c()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p9;->h:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/p9;->k:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    return-object v0

    .line 23
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/p9;->v:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/p9;->x:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/p9;->d:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/p9;->g:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    return-object v0

    .line 26
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/p9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/p9;->m:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->o:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/p9;->l:I

    return v0
.end method

.method public s()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/p9;->c()[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->u:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/p9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->b(J)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p9;->w:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p9;->x:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/p9;->n:Z

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/p9;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->a(J)Z

    move-result v0

    return v0
.end method
