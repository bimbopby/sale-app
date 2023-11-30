.class public Lus/zoom/proguard/ok2;
.super Ljava/lang/Object;
.source "ZmRecyclerPListItemNewComparator.java"

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


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ok2;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/j72;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/j72;

    .line 24
    instance-of v2, v1, Lus/zoom/proguard/mk2;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lus/zoom/proguard/j72;->a()Lus/zoom/proguard/ta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/j72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/j72;

    .line 5
    instance-of v1, v0, Lus/zoom/proguard/jn1;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    check-cast v0, Lus/zoom/proguard/jn1;

    .line 9
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->a()Lus/zoom/proguard/ta;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/jn1;->i()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ta;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 12
    invoke-virtual {v0}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/ta;->f(Z)V

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lus/zoom/proguard/ta;->b(J)V

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/ta;->c(Z)V

    .line 15
    invoke-virtual {v0}, Lus/zoom/proguard/jn1;->k()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/ta;->b(Z)V

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/j72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfInst()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/j72;

    .line 7
    instance-of v3, v2, Lus/zoom/proguard/mk2;

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    move-object v3, v2

    check-cast v3, Lus/zoom/proguard/mk2;

    .line 11
    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->a()Lus/zoom/proguard/ta;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v5

    .line 13
    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v4, v7}, Lus/zoom/proguard/ta;->e(Z)V

    .line 16
    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->p()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lus/zoom/proguard/ta;->a(J)V

    .line 17
    invoke-virtual {v3}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lus/zoom/proguard/ta;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-interface {v0, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lus/zoom/proguard/ta;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v3}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v6

    invoke-virtual {v4, v6}, Lus/zoom/proguard/ta;->f(Z)V

    .line 24
    :cond_3
    invoke-virtual {v3}, Lus/zoom/proguard/j72;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lus/zoom/proguard/ta;->b(J)V

    .line 25
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v6

    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsHost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lus/zoom/proguard/ta;->c(Z)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v6

    invoke-virtual {v3}, Lus/zoom/proguard/mk2;->o()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->isDisplayAsCohost(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ta;->b(Z)V

    if-nez v5, :cond_4

    .line 28
    invoke-virtual {v2}, Lus/zoom/proguard/j72;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_4
    invoke-virtual {v5}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I
    .locals 12

    .line 29
    instance-of v0, p1, Lus/zoom/proguard/mk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    instance-of v2, p2, Lus/zoom/proguard/mk2;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/j72;->a()Lus/zoom/proguard/ta;

    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lus/zoom/proguard/j72;->a()Lus/zoom/proguard/ta;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->o()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v8

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    .line 37
    iget-object p1, p0, Lus/zoom/proguard/ok2;->r:Ljava/text/Collator;

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 39
    :cond_1
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->h()J

    move-result-wide v8

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    return v6

    .line 42
    :cond_2
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->h()J

    move-result-wide v8

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    return v7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 50
    check-cast p1, Lus/zoom/proguard/mk2;

    invoke-virtual {p1}, Lus/zoom/proguard/mk2;->g()I

    move-result p1

    check-cast p2, Lus/zoom/proguard/mk2;

    invoke-virtual {p2}, Lus/zoom/proguard/mk2;->g()I

    move-result p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_4

    return v6

    :cond_4
    if-gez p1, :cond_5

    return v7

    .line 58
    :cond_5
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_6

    return v1

    .line 60
    :cond_6
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_7

    return v6

    .line 62
    :cond_7
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_8

    return v7

    .line 65
    :cond_8
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    .line 67
    :cond_9
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    return v6

    .line 71
    :cond_a
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    .line 73
    :cond_b
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    return v7

    .line 78
    :cond_c
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-nez p1, :cond_d

    return v7

    .line 80
    :cond_d
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-nez p1, :cond_e

    return v6

    .line 84
    :cond_e
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-nez p1, :cond_f

    return v7

    .line 86
    :cond_f
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-nez p1, :cond_10

    return v6

    .line 90
    :cond_10
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->q()Z

    move-result p2

    if-eq p1, p2, :cond_12

    .line 91
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    if-eqz p1, :cond_11

    return v7

    :cond_11
    return v6

    .line 95
    :cond_12
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 96
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->e()J

    move-result-wide p1

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->e()J

    move-result-wide v8

    sub-long/2addr p1, v8

    const-wide/16 v8, 0x0

    cmp-long p1, p1, v8

    if-lez p1, :cond_13

    return v6

    :cond_13
    if-gez p1, :cond_14

    return v7

    .line 104
    :cond_14
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-nez p1, :cond_15

    return v7

    .line 106
    :cond_15
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-nez p1, :cond_16

    return v6

    .line 110
    :cond_16
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-nez p1, :cond_17

    return v7

    .line 112
    :cond_17
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-nez p1, :cond_18

    return v6

    .line 119
    :cond_18
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_19

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_19

    return v1

    .line 121
    :cond_19
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_1a

    return v6

    .line 123
    :cond_1a
    invoke-virtual {v4}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_1b

    return v7

    .line 126
    :cond_1b
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1c

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->b()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1c

    return v7

    .line 128
    :cond_1c
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->b()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1d

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->b()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1d

    return v6

    .line 130
    :cond_1d
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-eqz p1, :cond_1e

    return v7

    .line 132
    :cond_1e
    invoke-virtual {v3}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-nez p1, :cond_1f

    return v6

    .line 134
    :cond_1f
    iget-object p1, p0, Lus/zoom/proguard/ok2;->r:Ljava/text/Collator;

    invoke-virtual {v3}, Lus/zoom/proguard/ta;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lus/zoom/proguard/ta;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_20
    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/j72;

    check-cast p2, Lus/zoom/proguard/j72;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ok2;->a(Lus/zoom/proguard/j72;Lus/zoom/proguard/j72;)I

    move-result p1

    return p1
.end method
