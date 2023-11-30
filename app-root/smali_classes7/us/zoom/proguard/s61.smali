.class public Lus/zoom/proguard/s61;
.super Ljava/lang/Object;
.source "ZmCacheNativeEventModule.java"

# interfaces
.implements Lus/zoom/proguard/gy2$a;
.implements Lus/zoom/proguard/ky2$a;
.implements Lus/zoom/proguard/py2$a;
.implements Lus/zoom/proguard/ij;


# instance fields
.field private final a:Lus/zoom/proguard/ky2;

.field private final b:Lus/zoom/proguard/gy2;

.field private final c:Lus/zoom/proguard/py2;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/gy2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/gy2;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/s61;->b:Lus/zoom/proguard/gy2;

    .line 3
    new-instance v0, Lus/zoom/proguard/ky2;

    invoke-direct {v0, p1}, Lus/zoom/proguard/ky2;-><init>(I)V

    iput-object v0, p0, Lus/zoom/proguard/s61;->a:Lus/zoom/proguard/ky2;

    .line 4
    new-instance v0, Lus/zoom/proguard/py2;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, p1, v1, v2}, Lus/zoom/proguard/py2;-><init>(IJ)V

    iput-object v0, p0, Lus/zoom/proguard/s61;->c:Lus/zoom/proguard/py2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s61;->a:Lus/zoom/proguard/ky2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ky2;->a(Lus/zoom/proguard/ky2$a;)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s61;->b:Lus/zoom/proguard/gy2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/gy2;->a(Lus/zoom/proguard/gy2$a;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s61;->c:Lus/zoom/proguard/py2;

    invoke-virtual {v0, p0}, Lus/zoom/proguard/py2;->a(Lus/zoom/proguard/py2$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/s61;->c:Lus/zoom/proguard/py2;

    invoke-virtual {p1}, Lus/zoom/proguard/py2;->d()V

    return-void
.end method

.method public a(IJ)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/s61;->b:Lus/zoom/proguard/gy2;

    invoke-virtual {v0, p1, p2, p3}, Lus/zoom/proguard/gy2;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public a(IJJI)Z
    .locals 7

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/s61;->a:Lus/zoom/proguard/ky2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/ky2;->a(IJJI)Z

    move-result p1

    return p1
.end method

.method public a(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 13

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lus/zoom/proguard/s61;->c:Lus/zoom/proguard/py2;

    move v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, Lus/zoom/proguard/py2;->a(ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s61;->a:Lus/zoom/proguard/ky2;

    invoke-virtual {v0}, Lus/zoom/proguard/ky2;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/s61;->b:Lus/zoom/proguard/gy2;

    invoke-virtual {v0}, Lus/zoom/proguard/gy2;->a()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/s61;->c:Lus/zoom/proguard/py2;

    invoke-virtual {v0}, Lus/zoom/proguard/py2;->a()V

    return-void
.end method

.method public onChatMessagesReceived(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x81;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lus/zoom/proguard/hk;->onChatMessagesReceived(IZLjava/util/List;)Z

    return-void
.end method

.method public onUserEvents(IZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/hk;->onUserEvents(IZILjava/util/List;)Z

    return-void
.end method

.method public onUsersStatusChanged(IZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lus/zoom/proguard/hk;->onUsersStatusChanged(IZILjava/util/List;)Z

    return-void
.end method
