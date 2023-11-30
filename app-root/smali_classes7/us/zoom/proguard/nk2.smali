.class public Lus/zoom/proguard/nk2;
.super Ljava/lang/Object;
.source "ZmRecyclerPListItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/j72;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/text/Collator;

.field final s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

.field t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    .line 3
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/nk2;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    .line 4
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/nk2;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I
    .locals 12

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    instance-of v0, p2, Lus/zoom/proguard/mk2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v2

    .line 5
    invoke-virtual {p2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 8
    iget-object v6, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v6, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 9
    check-cast p1, Lus/zoom/proguard/mk2;

    .line 10
    check-cast p2, Lus/zoom/proguard/mk2;

    .line 11
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/nk2;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 18
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-nez v0, :cond_3

    return v9

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v4

    .line 26
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    return v8

    .line 29
    :cond_5
    iget-object v6, p0, Lus/zoom/proguard/nk2;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v6, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v6

    .line 32
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->g()I

    move-result v7

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->g()I

    move-result v10

    sub-int/2addr v7, v10

    if-lez v7, :cond_7

    return v9

    :cond_7
    if-gez v7, :cond_8

    return v8

    :cond_8
    if-nez v0, :cond_9

    if-nez v6, :cond_9

    return v1

    :cond_9
    if-nez v0, :cond_a

    return v9

    :cond_a
    if-nez v6, :cond_b

    return v8

    .line 47
    :cond_b
    iget-object v7, p0, Lus/zoom/proguard/nk2;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    if-eqz v7, :cond_d

    .line 48
    invoke-interface {v7, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, p0, Lus/zoom/proguard/nk2;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v7, v4, v5}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v7

    if-nez v7, :cond_c

    return v8

    .line 50
    :cond_c
    iget-object v7, p0, Lus/zoom/proguard/nk2;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v7, v4, v5}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lus/zoom/proguard/nk2;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v4, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v2

    if-nez v2, :cond_d

    return v9

    .line 55
    :cond_d
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->v()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->v()Z

    move-result v2

    if-nez v2, :cond_e

    return v9

    .line 57
    :cond_e
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->v()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->v()Z

    move-result v2

    if-eqz v2, :cond_f

    return v8

    .line 61
    :cond_f
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    .line 62
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    return v8

    :cond_10
    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    return v9

    .line 70
    :cond_11
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v2

    if-nez v2, :cond_12

    return v8

    .line 72
    :cond_12
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v2

    if-nez v2, :cond_13

    return v9

    .line 76
    :cond_13
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v2

    .line 77
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v3

    if-eq v2, v3, :cond_15

    if-eqz v2, :cond_14

    return v8

    :cond_14
    return v9

    :cond_15
    if-eqz v2, :cond_17

    .line 85
    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->q()J

    move-result-wide v2

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->q()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    return v9

    :cond_16
    if-gez v2, :cond_17

    return v8

    .line 92
    :cond_17
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsCohost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v2

    .line 93
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsCohost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    if-eqz v2, :cond_18

    if-nez v3, :cond_18

    return v8

    :cond_18
    if-eqz v3, :cond_19

    if-nez v2, :cond_19

    return v9

    .line 101
    :cond_19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-nez v2, :cond_1a

    return v8

    .line 103
    :cond_1a
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-nez v2, :cond_1b

    return v9

    .line 107
    :cond_1b
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    .line 108
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-nez v2, :cond_1c

    if-nez v3, :cond_1c

    return v1

    :cond_1c
    if-nez v2, :cond_1d

    return v9

    :cond_1d
    if-nez v3, :cond_1e

    return v8

    .line 117
    :cond_1e
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v10, 0x2

    cmp-long v1, v4, v10

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_1f

    return v8

    .line 119
    :cond_1f
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_20

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-eqz v1, :cond_20

    return v9

    .line 121
    :cond_20
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-eqz v1, :cond_21

    return v8

    .line 123
    :cond_21
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v1

    if-nez v1, :cond_22

    return v9

    .line 125
    :cond_22
    iget-object v1, p0, Lus/zoom/proguard/nk2;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->t()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_23
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->t()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_24
    invoke-virtual {p2}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v1, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_25
    :goto_4
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/j72;

    check-cast p2, Lus/zoom/proguard/j72;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/nk2;->a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I

    move-result p1

    return p1
.end method
