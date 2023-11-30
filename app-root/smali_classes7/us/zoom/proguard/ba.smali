.class public Lus/zoom/proguard/ba;
.super Ljava/lang/Object;
.source "CmmSIPVoiceMailItemBean.java"

# interfaces
.implements Lus/zoom/proguard/nj;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Ljava/lang/Boolean;

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;)Lus/zoom/proguard/ba;
    .locals 5

    .line 25
    new-instance v0, Lus/zoom/proguard/ba;

    invoke-direct {v0}, Lus/zoom/proguard/ba;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsChangeStatusPending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->f(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ba;->a(J)V

    .line 28
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getDeleteTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ba;->b(J)V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsTrashedVoiceMail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->m(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsDeletePending()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->h(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->h(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->f(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->g(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->n(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getForwardExtensionLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->b(I)V

    .line 38
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsRestricted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->l(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowPlay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->d(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->c(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowDelete()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->b(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getSpamCallType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->f(I)V

    .line 43
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getBlockStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->a(I)V

    .line 44
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getPeerAttestLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->d(I)V

    .line 45
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMailType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->c(I)V

    .line 46
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getFromJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAllowShare()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->e(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareByName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->j(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getShareType()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->e(I)V

    .line 50
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsFollowUp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->i(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsEnableFXO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->j(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsAdvanceEncrypted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->a(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getEncryptionMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getIsFromVip()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ba;->k(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXVoiceMailHistoryProto;->getMediaFileList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v0, v2}, Lus/zoom/proguard/ba;->a(Ljava/util/List;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;

    invoke-static {v4}, Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;->protoToMediaFileItemBean(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPMediaFileItemProto;)Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->Z:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->I:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->H:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->T:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->y:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->N:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->x:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->X:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->W:Z

    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->L:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->Y:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->h()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/gd2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->K:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->L:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->O:Z

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->t:Z

    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->R:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->D:Ljava/lang/String;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/ba;->L:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/ba;->s:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ba;->w:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->Z:Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/ba;->X:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/ms0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    .line 23
    :cond_2
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    return v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ba;->C:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lus/zoom/proguard/ba;->P:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lus/zoom/proguard/ba;->a0:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->J:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;ZZ)Lus/zoom/proguard/ms0$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lus/zoom/proguard/ms0$d;->b()Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$NumberMatchedBuddyItem;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getMySelfJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;Z)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    iput-object v2, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lus/zoom/proguard/ms0;->f(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/ba;->R:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->A:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->I:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lus/zoom/proguard/ba;->Q:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->B:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->H:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->M()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/ba;->K:I

    if-ne v2, v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_spam_183009:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_maybe_spam_183009:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_system_blocked_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/ba;->K:I

    if-ne v2, v1, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_spam_183009:I

    goto :goto_1

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_maybe_spam_183009:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->L()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_blocked_threat_359118:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_8
    iget v0, p0, Lus/zoom/proguard/ba;->K:I

    if-ne v0, v1, :cond_9

    .line 23
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_spam_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 25
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_history_maybe_spam_183009:I

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 28
    iput p1, p0, Lus/zoom/proguard/ba;->V:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lus/zoom/proguard/ba;->S:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->T:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 4
    iget v0, p0, Lus/zoom/proguard/ba;->L:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ba;->K:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->v:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->y:Z

    return-void
.end method

.method public g()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->u:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->N:Z

    return-void
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ba;->s:J

    return-wide v0
.end method

.method public getDeleteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ba;->P:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lus/zoom/proguard/ba;->X:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p0}, Lus/zoom/proguard/ba;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    .line 18
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->X:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lus/zoom/proguard/ba;->M:Ljava/lang/Boolean;

    .line 20
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/ba;->u:Ljava/lang/String;

    iput-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ba;->E:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->r:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->x:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ba;->v:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ba;->D:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ba;->D:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->z:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->W:Z

    return-void
.end method

.method public isAllowDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->J:Z

    return v0
.end method

.method public isRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ba;->F:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ba;->U:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->X:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->A:Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->Y:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ba;->C:I

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->F:Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->B:Ljava/lang/String;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->O:Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ba;->S:Ljava/lang/String;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ba;->t:Z

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->R:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/sip/server/CmmSIPMediaFileItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->w:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->Q:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ba;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->z:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->V:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ba;->K:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->b0:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ba;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
