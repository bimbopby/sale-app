.class public Lus/zoom/proguard/j60;
.super Ljava/lang/Object;
.source "PListItemNewComparator.java"

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


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/j60;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/view/g;

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/view/g;->b()Lus/zoom/proguard/ta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
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
            "Lcom/zipow/videobox/view/c;",
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

    check-cast v0, Lcom/zipow/videobox/view/c;

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->b()Lus/zoom/proguard/ta;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lus/zoom/proguard/ta;->e(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lus/zoom/proguard/ta;->a(J)V

    .line 9
    iget-object v2, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/proguard/ta;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/view/c;->j()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lus/zoom/proguard/ta;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    .line 13
    iget-wide v4, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/nb1;->d(IJ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ta;->f(Z)V

    .line 14
    iget-wide v4, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-virtual {v1, v4, v5}, Lus/zoom/proguard/ta;->b(J)V

    .line 15
    iget-wide v4, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v4

    invoke-virtual {v1, v4}, Lus/zoom/proguard/ta;->c(Z)V

    .line 16
    iget-wide v4, v0, Lcom/zipow/videobox/view/c;->F:J

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lus/zoom/proguard/ta;->b(Z)V

    if-nez v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 20
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/g;",
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
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/g;

    .line 7
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->b()Lus/zoom/proguard/ta;

    move-result-object v4

    .line 8
    iget-wide v5, v3, Lcom/zipow/videobox/view/g;->d:J

    .line 9
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4, v2}, Lus/zoom/proguard/ta;->e(Z)V

    .line 12
    invoke-virtual {v3}, Lcom/zipow/videobox/view/g;->c()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lus/zoom/proguard/ta;->a(J)V

    .line 13
    iget-object v7, v3, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lus/zoom/proguard/ta;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-interface {v0, v5, v6}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v7

    .line 16
    invoke-virtual {v4, v7}, Lus/zoom/proguard/ta;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v1, v5, v6}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result v8

    invoke-virtual {v4, v8}, Lus/zoom/proguard/ta;->f(Z)V

    .line 20
    :cond_2
    iget-wide v8, v3, Lcom/zipow/videobox/view/g;->d:J

    invoke-virtual {v4, v8, v9}, Lus/zoom/proguard/ta;->b(J)V

    .line 21
    invoke-static {v2, v5, v6}, Lus/zoom/proguard/nb1;->b(IJ)Z

    move-result v8

    invoke-virtual {v4, v8}, Lus/zoom/proguard/ta;->c(Z)V

    .line 22
    invoke-static {v2, v5, v6}, Lus/zoom/proguard/nb1;->a(IJ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/proguard/ta;->b(Z)V

    if-nez v7, :cond_3

    .line 24
    iget-object v3, v3, Lcom/zipow/videobox/view/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v7}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lus/zoom/proguard/ta;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)I
    .locals 8

    .line 27
    invoke-virtual {p1}, Lcom/zipow/videobox/view/g;->b()Lus/zoom/proguard/ta;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/zipow/videobox/view/g;->b()Lus/zoom/proguard/ta;

    move-result-object v1

    .line 30
    iget p1, p1, Lcom/zipow/videobox/view/g;->q:I

    iget p2, p2, Lcom/zipow/videobox/view/g;->q:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    return p2

    :cond_0
    const/4 v2, -0x1

    if-gez p1, :cond_1

    return v2

    .line 37
    :cond_1
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Lus/zoom/proguard/j60;->r:Ljava/text/Collator;

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return p2

    .line 45
    :cond_3
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->d()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    return v2

    .line 51
    :cond_4
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_5

    return v3

    .line 53
    :cond_5
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_6

    return p2

    .line 55
    :cond_6
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->g()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_7

    return v2

    .line 58
    :cond_7
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    .line 60
    :cond_8
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    return p2

    .line 64
    :cond_9
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-nez p1, :cond_a

    return p2

    .line 66
    :cond_a
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    return v2

    .line 71
    :cond_b
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    .line 73
    :cond_c
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->k()Z

    move-result p1

    if-nez p1, :cond_d

    return p2

    .line 77
    :cond_d
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    .line 79
    :cond_e
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->r()Z

    move-result p1

    if-nez p1, :cond_f

    return p2

    .line 83
    :cond_f
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->q()Z

    move-result v4

    if-eq p1, v4, :cond_11

    .line 84
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return p2

    .line 88
    :cond_11
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 89
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_12

    return p2

    :cond_12
    if-gez p1, :cond_13

    return v2

    .line 97
    :cond_13
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    .line 99
    :cond_14
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->j()Z

    move-result p1

    if-nez p1, :cond_15

    return p2

    .line 103
    :cond_15
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    .line 105
    :cond_16
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->m()Z

    move-result p1

    if-nez p1, :cond_17

    return p2

    .line 112
    :cond_17
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_18

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_18

    return v3

    .line 114
    :cond_18
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_19

    return p2

    .line 116
    :cond_19
    invoke-virtual {v1}, Lus/zoom/proguard/ta;->a()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object p1

    if-nez p1, :cond_1a

    return v2

    .line 119
    :cond_1a
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1b

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->b()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_1b

    return v2

    .line 121
    :cond_1b
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->b()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-nez p1, :cond_1c

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->b()J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return p2

    .line 123
    :cond_1c
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-eqz p1, :cond_1d

    return v2

    .line 125
    :cond_1d
    invoke-virtual {v0}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->n()Z

    move-result p1

    if-nez p1, :cond_1e

    return p2

    .line 135
    :cond_1e
    iget-object p1, p0, Lus/zoom/proguard/j60;->r:Ljava/text/Collator;

    invoke-virtual {v0}, Lus/zoom/proguard/ta;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lus/zoom/proguard/ta;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/g;

    check-cast p2, Lcom/zipow/videobox/view/g;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/j60;->a(Lcom/zipow/videobox/view/g;Lcom/zipow/videobox/view/g;)I

    move-result p1

    return p1
.end method
