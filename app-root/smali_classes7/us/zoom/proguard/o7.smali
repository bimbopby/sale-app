.class public Lus/zoom/proguard/o7;
.super Ljava/lang/Object;
.source "CmmSIPAgentStatusItemBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getBlfStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/o7;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCallBeginTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/o7;->h:J

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getPermission()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lus/zoom/proguard/o7;->i:J

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->l:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCallCategory()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/o7;->m:I

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getLineExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerAttestLevel()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/o7;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 14
    iget v0, p0, Lus/zoom/proguard/o7;->g:I

    return v0
.end method

.method public b(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getMonitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getBlfStatus()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/o7;->g:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCallBeginTime()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/o7;->h:J

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getPermission()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lus/zoom/proguard/o7;->i:J

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getOwnerAgentNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCallCategory()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/o7;->m:I

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getLineExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPAgentStatusItemProto;->getCustomerAttestLevel()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/o7;->o:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/o7;->h:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/o7;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/o7;->o:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/o7;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o7;->f:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()[I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o7;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/o7;->i:J

    return-wide v0
.end method

.method public q()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->j()[I

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

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->a(J)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->c(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->e(J)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/o7;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/h10;->f(J)Z

    move-result v0

    return v0
.end method
