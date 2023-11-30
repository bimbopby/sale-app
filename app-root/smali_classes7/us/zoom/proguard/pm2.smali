.class public Lus/zoom/proguard/pm2;
.super Ljava/lang/Object;
.source "ZmSceneState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/pm2$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ZmSceneState"


# instance fields
.field private a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

.field private b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

.field private c:I

.field private d:I

.field private e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

.field private f:Lus/zoom/proguard/pm2$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lus/zoom/proguard/pm2;->c:I

    .line 9
    iput v0, p0, Lus/zoom/proguard/pm2;->d:I

    .line 14
    new-instance v0, Lus/zoom/proguard/pm2$a;

    invoke-direct {v0}, Lus/zoom/proguard/pm2$a;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/pm2;->f:Lus/zoom/proguard/pm2$a;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 45
    invoke-static {}, Lus/zoom/proguard/mw1;->l()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lus/zoom/proguard/mw1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    .line 49
    :cond_3
    invoke-virtual {p0, v3}, Lus/zoom/proguard/pm2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v2}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method private x()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lus/zoom/proguard/pm2;->c:I

    .line 2
    iput v0, p0, Lus/zoom/proguard/pm2;->d:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmSceneState"

    const-string v2, "resetExpectedContentinfo"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/pm2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lus/zoom/proguard/pm2;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ZmSceneState"

    const-string v2, "checkAndResetExpectedPage  pageIndex = %d,mExpectedPageIndex=%d contentPageIndex =%d,  mExpectedContentIndex =%d"

    .line 20
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v0, p0, Lus/zoom/proguard/pm2;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lus/zoom/proguard/pm2;->d:I

    if-ne p2, p1, :cond_0

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/pm2;->x()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lus/zoom/proguard/pm2;->d:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lus/zoom/proguard/pm2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmSceneState"

    const-string v5, "checkExpectedPage  start mExpectedPageIndex=%d  mExpectedContentIndex =%d"

    .line 3
    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lus/zoom/proguard/pm2;->c:I

    if-ltz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->c()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo$a;->b()I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/pm2;->c:I

    .line 9
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIPosInfo;->b(I)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/pm2;->d:I

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    iget v0, p0, Lus/zoom/proguard/pm2;->d:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget v0, p0, Lus/zoom/proguard/pm2;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "checkExpectedPage  end mExpectedPageIndex=%d  mExpectedContentIndex =%d"

    .line 17
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pm2;->f:Lus/zoom/proguard/pm2$a;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->f:Lus/zoom/proguard/pm2$a;

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v0, :cond_3

    return v1

    :cond_3
    if-gez p1, :cond_4

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/pm2;->a()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lus/zoom/proguard/pm2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {}, Lus/zoom/proguard/mw1;->Y()Z

    move-result p1

    :cond_5
    return p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;II)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "ZmSceneState"

    const-string v3, "setExpectScene start from =%s to = %s expectedContentIndex =%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput p2, p0, Lus/zoom/proguard/pm2;->c:I

    .line 28
    iput p3, p0, Lus/zoom/proguard/pm2;->d:I

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return v2
.end method

.method public a(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;Z)Z
    .locals 6

    .line 94
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mw1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 101
    :cond_1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Lus/zoom/proguard/mw1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 108
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 112
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->l()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v4

    .line 114
    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->m()Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v4, :cond_c

    if-eqz v0, :cond_4

    .line 115
    invoke-static {v2}, Lus/zoom/proguard/mw1;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 117
    :cond_4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 119
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoControlMode()I

    move-result v5

    if-nez v5, :cond_5

    return v0

    :cond_5
    if-ne v5, v3, :cond_9

    .line 124
    invoke-interface {v4}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;->getAttendeeVideoLayoutMode()I

    move-result v3

    if-nez v3, :cond_6

    return v0

    :cond_6
    if-ne v3, v2, :cond_c

    .line 128
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(Z)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1

    :cond_9
    if-ne v5, v2, :cond_c

    .line 130
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(Z)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    return v1

    :cond_c
    :goto_1
    return v2
.end method

.method public a(Z)Z
    .locals 3

    .line 51
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 64
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 68
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 72
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    .line 76
    :cond_5
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->a(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    .line 80
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    .line 84
    :cond_7
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    .line 88
    :cond_8
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    .line 92
    :cond_9
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1
.end method

.method public b()Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZmSceneState"

    const-string v4, "onSceneUIShowed scenestate = %s ="

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onSceneUIShowed"

    .line 2
    invoke-static {v1}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    iput-object v1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    .line 7
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return v0

    :cond_1
    return v3
.end method

.method public b(Z)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->l()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 8
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/pm2;->i()Lus/zoom/proguard/pm2$a;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pm2$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ZmSceneState"

    const-string v3, "setExpectScene start from =%s to = %s ="

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/pm2;->x()V

    .line 7
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return v2
.end method

.method public c(Z)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0
.end method

.method public d(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    .line 6
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    iput-object p1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    .line 10
    iput-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/pm2;->d:I

    return v0
.end method

.method public g()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0
.end method

.method public h()Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-object v0
.end method

.method public i()Lus/zoom/proguard/pm2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->f:Lus/zoom/proguard/pm2$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    iget-object v1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZmSceneState{mLastShowScene="

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pm2;->a:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpectScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentShowScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShareExtralState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/pm2;->f:Lus/zoom/proguard/pm2$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lus/zoom/proguard/pm2;->b:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMainMeetingFragment"

    const-string v2, "onSceneDestroy: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/pm2;->e:Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    return-void
.end method
