.class public Lus/zoom/proguard/j01;
.super Ljava/lang/Object;
.source "ZmBOUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p0}, Lus/zoom/feature/bo/BOMgr;->a(Ljava/lang/String;)Lus/zoom/feature/bo/BOObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lus/zoom/feature/bo/BOObject;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lus/zoom/feature/bo/BOObject;
    .locals 1

    .line 28
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p0}, Lus/zoom/feature/bo/BOMgr;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 20
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(J)Z
    .locals 1

    .line 24
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p0, p1}, Lus/zoom/feature/bo/BOMgr;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(JZ)Z
    .locals 1

    .line 26
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lus/zoom/feature/bo/BOMgr;->a(JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getUserGUID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lus/zoom/proguard/j01;->a(Lus/zoom/feature/bo/BOObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 17
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0, p1}, Lus/zoom/feature/bo/BOMgr;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Lus/zoom/feature/bo/BOObject;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 41
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lus/zoom/feature/bo/BOObject;->a(Ljava/lang/String;)Lus/zoom/feature/bo/BOUser;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lus/zoom/feature/bo/BOUser;->b()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getBOUser(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(I)Lus/zoom/feature/bo/BOObject;
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 9
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {}, Lus/zoom/proguard/j01;->s()Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1}, Lus/zoom/feature/bo/BOMgr;->b(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 14
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Lus/zoom/feature/bo/BOMgr;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c()I
    .locals 1

    .line 7
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/feature/bo/BOObject;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lus/zoom/feature/bo/BOMgr;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getMasterConfUserList()Lcom/zipow/videobox/conference/jni/CmmMasterUserList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/CmmMasterUserList;->getHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOObject;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static g()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/j01;->c()I

    move-result v0

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

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lus/zoom/proguard/j01;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    if-le v0, v4, :cond_3

    move v1, v4

    :cond_3
    return v1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->b()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v4

    :cond_5
    return v1

    .line 16
    :cond_6
    invoke-virtual {v0, v4}, Lus/zoom/feature/bo/BOMgr;->c(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/j01;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/j01;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/j01;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lus/zoom/proguard/j01;->b(I)Lus/zoom/feature/bo/BOObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getInstance()Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/confinst/ZmBoMasterConfInst;->getBOHostUser()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/j01;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/feature/bo/b;->h()Lus/zoom/feature/bo/b;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/feature/bo/b;->g()Lus/zoom/feature/bo/BOMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lus/zoom/feature/bo/BOMgr;->s()Z

    :cond_2
    :goto_0
    return-void
.end method
