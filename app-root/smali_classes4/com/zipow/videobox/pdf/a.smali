.class public Lcom/zipow/videobox/pdf/a;
.super Ljava/lang/Object;
.source "PDFDoc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/pdf/a$a;,
        Lcom/zipow/videobox/pdf/a$b;
    }
.end annotation


# static fields
.field public static final j:I = 0x48

.field private static final k:I = 0xff

.field private static final l:J = -0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lus/zoom/core/data/ListenerList;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:I

.field private g:[J

.field private h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/pdf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PDFDoc"

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/pdf/a;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lus/zoom/core/data/ListenerList;

    invoke-direct {v0}, Lus/zoom/core/data/ListenerList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/a;->b:Lus/zoom/core/data/ListenerList;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/zipow/videobox/pdf/a;->e:J

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zipow/videobox/pdf/a;->f:I

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/pdf/a;->i:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/zipow/videobox/pdf/a;->c:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/zipow/videobox/pdf/a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(II)J
    .locals 3

    const-wide/16 v0, 0x0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    .line 81
    :try_start_0
    invoke-static {p1, p2, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->createPDFBitmap(III)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private a(I)Z
    .locals 4

    .line 14
    iget-wide v0, p0, Lcom/zipow/videobox/pdf/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/pdf/a;->f:I

    if-lez v0, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/zipow/videobox/pdf/a;->f:I

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/pdf/a;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(I)J
    .locals 8

    const-string v0, "PDFDoc"

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->a(I)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->f(I)V

    return-wide v2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    if-eqz v1, :cond_1

    .line 9
    aget-wide v4, v1, p1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "Start loadPage %d"

    new-array v6, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-wide v5, p0, Lcom/zipow/videobox/pdf/a;->e:J

    invoke-static {v5, v6, p1}, Lcom/zipow/videobox/pdf/PdfiumSDK;->loadPage(JI)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "End loadPage %d OK"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    aput-wide v2, v0, p1

    move-wide v4, v2

    goto :goto_1

    :catch_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "End loadPage %d Error"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->f(I)V

    return-wide v2

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/pdf/a$b;

    .line 2
    iget-wide v1, v1, Lcom/zipow/videobox/pdf/a$b;->a:J

    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->destroyFPDFBitmap(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private f(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lcom/zipow/videobox/pdf/a$a;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/pdf/a$a;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v0}, Lus/zoom/core/data/ListenerList;->getAll()[Lus/zoom/core/interfaces/IListener;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    check-cast v3, Lcom/zipow/videobox/pdf/a$a;

    invoke-interface {v3, p1}, Lcom/zipow/videobox/pdf/a$a;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->closePage(J)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    aput-wide v3, v0, p1

    return-void
.end method


# virtual methods
.method public a(IIII)J
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v10, p3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-ltz p1, :cond_3

    if-lez v0, :cond_3

    if-gtz v10, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v11, v1, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v11

    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/pdf/a;->c(I)J

    move-result-wide v16

    cmp-long v2, v16, v14

    if-nez v2, :cond_1

    const-string v0, "PDFDoc"

    const-string v2, "renderpage err: unknown page"

    new-array v3, v13, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit v11

    return-wide v14

    :cond_1
    const-string v2, "PDFDoc"

    const-string v3, "renderpage %d start"

    new-array v4, v12, [Ljava/lang/Object;

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {v1, v0, v10}, Lcom/zipow/videobox/pdf/a;->a(II)J

    move-result-wide v18

    cmp-long v2, v18, v14

    if-nez v2, :cond_2

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/pdf/a;->g(I)V

    .line 30
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v14

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-wide/from16 v2, v18

    move/from16 v6, p2

    move/from16 v7, p3

    .line 35
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/zipow/videobox/pdf/PdfiumSDK;->FillPDFBitmapByRect(JIIIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x10

    move-wide/from16 v2, v18

    move-wide/from16 v4, v16

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v16, v11

    move/from16 v11, v20

    .line 38
    :try_start_2
    invoke-static/range {v2 .. v11}, Lcom/zipow/videobox/pdf/PdfiumSDK;->renderPageBitmap(JJIIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v0, v12, [Ljava/lang/Object;

    .line 50
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v13

    const-string v2, "PDFDoc"

    const-string v3, "renderpage %d OK"

    invoke-static {v2, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v18

    :catch_0
    move-object/from16 v16, v11

    :catch_1
    :try_start_4
    const-string v0, "PDFDoc"

    const-string v2, "renderpage %d Error"

    new-array v3, v12, [Ljava/lang/Object;

    .line 51
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {v0, v2, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/zipow/videobox/pdf/a;->g(I)V

    .line 53
    monitor-exit v16

    return-wide v14

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    .line 55
    :goto_0
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v0, "PDFDoc"

    const-string v3, "renderpage %d failed, width=%d, height=%d"

    invoke-static {v0, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v14
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/zipow/videobox/pdf/a;->f()V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/pdf/a;->b()V

    .line 9
    iget-wide v1, p0, Lcom/zipow/videobox/pdf/a;->e:J

    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->closeDocument(J)V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zipow/videobox/pdf/a;->f:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/zipow/videobox/pdf/a;->e:J

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    invoke-static {p1, p2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->destroyFPDFBitmap(J)V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/zipow/videobox/pdf/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/pdf/a;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1, p1}, Lus/zoom/core/data/ListenerList;->add(Lus/zoom/core/interfaces/IListener;)I

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JLandroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/zipow/videobox/pdf/PdfiumSDK;->copyPDFBitmap(JLandroid/graphics/Bitmap;)V

    .line 71
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "PDFDoc"

    const-string v0, "copyPDFBitmap failed, %s"

    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const-string p1, "PDFDoc"

    const-string p2, "copyBitmap failed %d,width=%d,height=%d"

    invoke-static {p1, p2, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p3, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "PDFDoc"

    const-string p2, "copyBitmap failed, bm is null,%d"

    invoke-static {p1, p2, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFDoc"

    const-string v2, "close page : %d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->i(I)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/zipow/videobox/pdf/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/zipow/videobox/pdf/a;->b:Lus/zoom/core/data/ListenerList;

    invoke-virtual {v1, p1}, Lus/zoom/core/data/ListenerList;->remove(Lus/zoom/core/interfaces/IListener;)I

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFDoc"

    const-string v2, "getPageHeight page:"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->c(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 14
    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->getPageHeight(J)D

    move-result-wide v1

    .line 15
    monitor-exit v0

    return-wide v1

    .line 16
    :cond_0
    new-instance p1, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;

    const-string v1, "Get page error"

    invoke-direct {p1, v1}, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/zipow/videobox/pdf/a;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(I)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PDFDoc"

    const-string v2, "getPageWidth page:"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->c(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 38
    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->getPageWidth(J)D

    move-result-wide v1

    .line 39
    monitor-exit v0

    return-wide v1

    .line 40
    :cond_0
    new-instance p1, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;

    const-string v1, "Get page error"

    invoke-direct {p1, v1}, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zipow/videobox/pdf/PDFUnknownErrorException;,
            Lcom/zipow/videobox/pdf/PDFFileAccessException;,
            Lcom/zipow/videobox/pdf/PDFFormatException;,
            Lcom/zipow/videobox/pdf/PDFParameterException;,
            Lcom/zipow/videobox/pdf/PDFPasswordException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcom/zipow/videobox/pdf/a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "PDFDoc"

    const-string v2, "open pdf file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/zipow/videobox/pdf/a;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/pdf/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/pdf/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->loadDocument(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zipow/videobox/pdf/a;->e:J

    .line 12
    invoke-static {v1, v2}, Lcom/zipow/videobox/pdf/PdfiumSDK;->getPageCount(J)I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/pdf/a;->f:I

    if-lez v1, :cond_1

    .line 15
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/zipow/videobox/pdf/a;->g:[J

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/pdf/a;->a()V

    .line 23
    iput-wide v3, p0, Lcom/zipow/videobox/pdf/a;->e:J

    .line 24
    new-instance v1, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;

    const-string v2, "Page numbers is 0!"

    invoke-direct {v1, v2}, Lcom/zipow/videobox/pdf/PDFUnknownErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_2
    new-instance v0, Lcom/zipow/videobox/pdf/PDFParameterException;

    const-string v1, "File name Error"

    invoke-direct {v0, v1}, Lcom/zipow/videobox/pdf/PDFParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PDFDoc"

    const-string v4, "openPage page:"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/pdf/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/pdf/a;->c(I)J

    move-result-wide v4

    .line 6
    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long p1, v4, v1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
