.class public Lus/zoom/proguard/mk2;
.super Lus/zoom/proguard/j72;
.source "ZmRecyclerPListItem.java"


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static E:Z = false


# instance fields
.field private A:Lus/zoom/proguard/ta;

.field private h:Lcom/zipow/videobox/confapp/CmmUser;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:J

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/j72;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/mk2;->i:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lus/zoom/proguard/mk2;->o:J

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->p:Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->q:Z

    .line 14
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->r:Z

    .line 16
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->t:Z

    .line 17
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->u:Z

    .line 18
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->v:Z

    .line 19
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->w:Z

    .line 20
    iput-wide v0, p0, Lus/zoom/proguard/mk2;->x:J

    .line 21
    iput v2, p0, Lus/zoom/proguard/mk2;->y:I

    .line 24
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->z:Z

    .line 82
    new-instance v0, Lus/zoom/proguard/ta;

    invoke-direct {v0}, Lus/zoom/proguard/ta;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/mk2;->A:Lus/zoom/proguard/ta;

    .line 87
    invoke-virtual {p0, p1}, Lus/zoom/proguard/mk2;->b(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/proguard/mk2;

    return-void
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->v:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/mk2;->E:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->m:Z

    return v0
.end method

.method public a()Lus/zoom/proguard/ta;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/mk2;->A:Lus/zoom/proguard/ta;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/mk2;->y:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->q:Z

    return-void
.end method

.method public b(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/proguard/mk2;
    .locals 5

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mk2;->h:Lcom/zipow/videobox/confapp/CmmUser;

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isViewOnlyUserCanTalk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lus/zoom/proguard/nb1;->a(J)Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/qa/ZoomQABuddy;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/mk2;->s:J

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/mk2;->s:J

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getPronouns()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/mk2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/mk2;->t:Z

    .line 15
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-virtual {p0}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getUnreadChatMessagesByUser(JZ)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    iput v0, p0, Lus/zoom/proguard/mk2;->n:I

    goto :goto_2

    .line 20
    :cond_3
    iget-boolean v2, p0, Lus/zoom/proguard/mk2;->q:Z

    if-eqz v2, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    iput v1, p0, Lus/zoom/proguard/mk2;->n:I

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInAttentionMode()Z

    move-result v1

    iput-boolean v1, p0, Lus/zoom/proguard/mk2;->r:Z

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lus/zoom/proguard/mk2;->l:Z

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v3

    iput-wide v3, p0, Lus/zoom/proguard/mk2;->o:J

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result v3

    iput-boolean v3, p0, Lus/zoom/proguard/mk2;->m:Z

    .line 32
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSource()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lus/zoom/proguard/ox1;->S0()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lus/zoom/proguard/mk2;->p:Z

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getUniqueUserID()J

    move-result-wide v3

    iput-wide v3, p0, Lus/zoom/proguard/mk2;->j:J

    .line 36
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isMultiStreamUser()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 37
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->u:Z

    .line 38
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    iput-wide v3, p0, Lus/zoom/proguard/mk2;->x:J

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isParentUser()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 40
    iput-boolean v2, p0, Lus/zoom/proguard/mk2;->z:Z

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInCompanionMode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    sput-boolean v2, Lus/zoom/proguard/mk2;->E:Z

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getParentUserId()J

    move-result-wide v3

    iput-wide v3, p0, Lus/zoom/proguard/mk2;->x:J

    .line 45
    :cond_a
    :goto_4
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isInBOMeeting()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lus/zoom/proguard/ox1;->h0()Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    :cond_b
    iput-boolean v0, p0, Lus/zoom/proguard/mk2;->w:Z

    .line 47
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->isVirtualAssistantUser()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lus/zoom/proguard/mk2;->y:I

    :cond_c
    return-object p0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/mk2;->x:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->w:Z

    return-void
.end method

.method public c(J)Lus/zoom/proguard/mk2;
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getSceneInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmSceneInstUserSetting;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/mk2;->b(Lcom/zipow/videobox/confapp/CmmUser;)Lus/zoom/proguard/mk2;

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->z:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->t:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mk2;->k:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->v:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/mk2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/mk2;->u:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/mk2;->y:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/mk2;->o:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mk2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/mk2;->n:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/mk2;->j:J

    return-wide v0
.end method

.method public o()Lcom/zipow/videobox/confapp/CmmUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mk2;->h:Lcom/zipow/videobox/confapp/CmmUser;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/mk2;->x:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/mk2;->s:J

    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->r:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->l:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->p:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->w:Z

    return v0
.end method

.method public w()Z
    .locals 4

    .line 1
    sget-boolean v0, Lus/zoom/proguard/mk2;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->u:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->z:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/mk2;->t:Z

    return v0
.end method
