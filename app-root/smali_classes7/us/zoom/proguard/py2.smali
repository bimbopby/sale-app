.class public Lus/zoom/proguard/py2;
.super Lus/zoom/proguard/b51;
.source "ZmUserMsgPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/py2$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ZmUserMsgPolicy"

.field private static final l:I = 0x190

.field private static final m:J = 0x5L


# instance fields
.field private h:Lus/zoom/proguard/py2$a;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/b51;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lus/zoom/proguard/py2;->j:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/b51;-><init>(I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lus/zoom/proguard/py2;->j:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/b51;-><init>(IJ)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lus/zoom/proguard/py2;->j:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmUserMsgPolicy"

    const-string v2, "end mStarted =%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->a()V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lus/zoom/proguard/py2;->h:Lus/zoom/proguard/py2$a;

    return-void
.end method

.method public a(Lus/zoom/proguard/py2$a;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Lus/zoom/proguard/b51;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmUserMsgPolicy"

    const-string v2, "start mStarted =%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lus/zoom/proguard/b51;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lus/zoom/proguard/b51;->c()V

    .line 10
    iput-object p1, p0, Lus/zoom/proguard/py2;->h:Lus/zoom/proguard/py2$a;

    return-void
.end method

.method public a(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 14

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lus/zoom/proguard/b51;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 3
    :cond_0
    new-instance v1, Lus/zoom/proguard/x81;

    move-object v2, v1

    move v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-direct/range {v2 .. v13}, Lus/zoom/proguard/x81;-><init>(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v2, v0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
.end method

.method protected b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nx1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-wide v1, p0, Lus/zoom/proguard/b51;->c:J

    iget-wide v3, p0, Lus/zoom/proguard/b51;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 8
    sget v0, Lus/zoom/proguard/ro0;->i:I

    int-to-long v0, v0

    iput-wide v0, p0, Lus/zoom/proguard/b51;->c:J

    return-void

    .line 13
    :cond_1
    iget-wide v1, p0, Lus/zoom/proguard/b51;->c:J

    iget-wide v3, p0, Lus/zoom/proguard/b51;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 14
    iput-wide v3, p0, Lus/zoom/proguard/b51;->c:J

    :cond_2
    int-to-long v1, v0

    .line 17
    iget-wide v3, p0, Lus/zoom/proguard/py2;->j:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lus/zoom/proguard/b51;->c:J

    const-wide/16 v7, 0xa

    div-long v7, v5, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-gez v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v7

    :goto_0
    if-eqz v3, :cond_4

    const-wide/16 v8, 0x5

    .line 18
    div-long/2addr v5, v8

    cmp-long v1, v1, v5

    if-gtz v1, :cond_5

    :cond_4
    const/16 v1, 0x190

    if-lt v0, v1, :cond_7

    .line 19
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/py2;->h:Lus/zoom/proguard/py2$a;

    if-eqz v0, :cond_6

    .line 20
    iget v1, p0, Lus/zoom/proguard/b51;->e:I

    iget-object v2, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0, v1, v4, v2}, Lus/zoom/proguard/py2$a;->onChatMessagesReceived(IZLjava/util/List;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/py2;->h:Lus/zoom/proguard/py2$a;

    if-eqz v0, :cond_8

    .line 24
    iget v1, p0, Lus/zoom/proguard/b51;->e:I

    iget-object v2, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0, v1, v7, v2}, Lus/zoom/proguard/py2$a;->onChatMessagesReceived(IZLjava/util/List;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    :cond_9
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lus/zoom/proguard/py2;->j:J

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmUserMsgPolicy"

    const-string v2, "clearCachedChatMessages: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/py2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/py2;->j:J

    return-void
.end method
