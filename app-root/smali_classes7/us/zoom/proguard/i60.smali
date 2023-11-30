.class public Lus/zoom/proguard/i60;
.super Ljava/lang/Object;
.source "PListItemComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/g;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/text/Collator;

.field final s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

.field t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/i60;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    .line 4
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/i60;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    iget-wide v1, p1, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    iget-wide v2, p2, Lcom/zipow/videobox/view/g;->d:J

    invoke-interface {v1, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    .line 4
    iget-wide v2, p1, Lcom/zipow/videobox/view/g;->d:J

    .line 5
    iget-wide v4, p2, Lcom/zipow/videobox/view/g;->d:J

    .line 7
    iget v6, p1, Lcom/zipow/videobox/view/g;->q:I

    iget v7, p2, Lcom/zipow/videobox/view/g;->q:I

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    if-lez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, -0x1

    if-gez v6, :cond_1

    return v8

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/i60;->r:Ljava/text/Collator;

    iget-object p1, p1, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v0, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_3
    iget-wide v9, p2, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v0, v9, v2

    if-nez v0, :cond_4

    return v7

    .line 26
    :cond_4
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v0, v2, v3}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v4

    .line 29
    iget-wide v9, p1, Lcom/zipow/videobox/view/g;->d:J

    cmp-long v1, v9, v4

    if-nez v1, :cond_6

    return v8

    .line 32
    :cond_6
    iget-object v1, p0, Lus/zoom/proguard/i60;->s:Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    :cond_7
    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    return v6

    :cond_8
    if-nez v0, :cond_9

    return v7

    :cond_9
    if-nez v1, :cond_a

    return v8

    .line 41
    :cond_a
    iget-object v9, p0, Lus/zoom/proguard/i60;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    if-eqz v9, :cond_c

    .line 42
    invoke-interface {v9, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, p0, Lus/zoom/proguard/i60;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v9, v4, v5}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v9

    if-nez v9, :cond_b

    return v8

    .line 44
    :cond_b
    iget-object v9, p0, Lus/zoom/proguard/i60;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v9, v4, v5}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lus/zoom/proguard/i60;->t:Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    invoke-interface {v9, v2, v3}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v9

    if-nez v9, :cond_c

    return v7

    .line 48
    :cond_c
    invoke-static {v7, v2, v3}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v9

    .line 49
    invoke-static {v7, v4, v5}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v10

    if-eqz v9, :cond_d

    if-nez v10, :cond_d

    return v8

    :cond_d
    if-eqz v10, :cond_e

    if-nez v9, :cond_e

    return v7

    .line 57
    :cond_e
    iget-boolean v9, p1, Lcom/zipow/videobox/view/g;->t:Z

    if-eqz v9, :cond_f

    iget-boolean v10, p2, Lcom/zipow/videobox/view/g;->t:Z

    if-nez v10, :cond_f

    return v7

    :cond_f
    if-nez v9, :cond_10

    .line 59
    iget-boolean v9, p2, Lcom/zipow/videobox/view/g;->t:Z

    if-eqz v9, :cond_10

    return v8

    .line 63
    :cond_10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v9

    if-nez v9, :cond_11

    return v8

    .line 65
    :cond_11
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isSharingPureComputerAudio()Z

    move-result v9

    if-nez v9, :cond_12

    return v7

    .line 69
    :cond_12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v9

    .line 70
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result v10

    if-eq v9, v10, :cond_14

    if-eqz v9, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    if-eqz v9, :cond_16

    .line 78
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->d()J

    move-result-wide v9

    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->d()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_15

    return v7

    :cond_15
    if-gez v9, :cond_16

    return v8

    .line 85
    :cond_16
    invoke-static {v7, v2, v3}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v2

    .line 86
    invoke-static {v7, v4, v5}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v3

    if-eqz v2, :cond_17

    if-nez v3, :cond_17

    return v8

    :cond_17
    if-eqz v3, :cond_18

    if-nez v2, :cond_18

    return v7

    .line 94
    :cond_18
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-nez v2, :cond_19

    return v8

    .line 96
    :cond_19
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->isInterpreter()Z

    move-result v2

    if-nez v2, :cond_1a

    return v7

    .line 100
    :cond_1a
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v3

    if-nez v2, :cond_1b

    if-nez v3, :cond_1b

    return v6

    :cond_1b
    if-nez v2, :cond_1c

    return v7

    :cond_1c
    if-nez v3, :cond_1d

    return v8

    .line 110
    :cond_1d
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    const-wide/16 v9, 0x2

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_1e

    return v8

    .line 112
    :cond_1e
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_1f

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1f

    return v7

    .line 114
    :cond_1f
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v4

    if-eqz v4, :cond_20

    return v8

    .line 116
    :cond_20
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getIsMuted()Z

    move-result v2

    if-nez v2, :cond_21

    return v7

    .line 126
    :cond_21
    iget-object v2, p0, Lus/zoom/proguard/i60;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_22
    iget-object p1, p1, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_23
    iget-object p2, p2, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/g;

    check-cast p2, Lcom/zipow/videobox/view/g;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/i60;->a(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)I

    move-result p1

    return p1
.end method
