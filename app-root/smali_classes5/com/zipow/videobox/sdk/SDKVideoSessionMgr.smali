.class public Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;
.super Ljava/lang/Object;
.source "SDKVideoSessionMgr.java"


# static fields
.field private static final a:Ljava/lang/String; = "SDKVideoSessionMgr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZIILus/zoom/proguard/dc0;I)Lus/zoom/proguard/so;
    .locals 15

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SDKVideoSessionMgr"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "createVideoUnit: videoMgr is null"

    .line 3
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 8
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v5

    iget v10, v0, Lus/zoom/proguard/dc0;->a:I

    iget v11, v0, Lus/zoom/proguard/dc0;->b:I

    iget v12, v0, Lus/zoom/proguard/dc0;->c:I

    iget v13, v0, Lus/zoom/proguard/dc0;->d:I

    const/4 v14, 0x0

    move v6, p0

    move/from16 v7, p4

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v5 .. v14}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->createRendererInfo(IZIIIIIIII)J

    move-result-wide v5

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    iget v8, v0, Lus/zoom/proguard/dc0;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v7, v10

    iget v8, v0, Lus/zoom/proguard/dc0;->b:I

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v7, v10

    iget v8, v0, Lus/zoom/proguard/dc0;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v7, v10

    iget v8, v0, Lus/zoom/proguard/dc0;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x7

    aput-object v8, v7, v10

    const-string v8, "createVideoUnit: renderInfo=0x%08x, viewWidth=%d, viewHeight=%d, unitInfo=[%d, %d, %d, %d], groupIndex=%d"

    .line 13
    invoke-static {v3, v8, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v7

    invoke-static {v7, v5, v6}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->prepareRenderer(IJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 20
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/oo;->o()Lus/zoom/proguard/mo;

    move-result-object v1

    move v2, p0

    invoke-interface {v1, p0, v5, v6, v0}, Lus/zoom/proguard/mo;->a(ZJLus/zoom/proguard/dc0;)Lus/zoom/proguard/so;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v4

    const-string v4, "createVideoUnit: prepareRenderer ret=%b"

    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    invoke-static {v0, v5, v6}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->destroyRendererInfo(IJ)Z

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static a(JIILus/zoom/proguard/dc0;)V
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SDKVideoSessionMgr"

    const-string v4, "updateUnitLayout"

    .line 40
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "updateUnitLayout: unit is null."

    .line 42
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "destroyVideoUnit: videoMgr is null"

    .line 48
    invoke-static {v3, v1, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v4

    iget v9, v0, Lus/zoom/proguard/dc0;->a:I

    iget v10, v0, Lus/zoom/proguard/dc0;->b:I

    iget v11, v0, Lus/zoom/proguard/dc0;->c:I

    iget v12, v0, Lus/zoom/proguard/dc0;->d:I

    move-wide v5, p0

    move v7, p2

    move/from16 v8, p3

    invoke-static/range {v4 .. v12}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->updateRendererInfo(IJIIIIII)Z

    return-void
.end method

.method public static a(Lus/zoom/proguard/so;)V
    .locals 6

    const-string v0, "SDKVideoSessionMgr"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "destroyVideoUnit: unit is null"

    .line 24
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lus/zoom/proguard/rv0;->a()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "destroyVideoUnit: videoMgr is null"

    .line 30
    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    invoke-interface {p0}, Lus/zoom/proguard/so;->getRendererInfo()J

    move-result-wide v3

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p0, v1

    const-string v1, "destroyVideoUnit: renderInfo=0x%08x"

    invoke-static {v0, v1, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p0

    invoke-static {p0, v3, v4}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->destroyRenderer(IJ)Z

    .line 39
    invoke-virtual {v2}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result p0

    invoke-static {p0, v3, v4}, Lcom/zipow/videobox/sdk/SDKVideoSessionMgr;->destroyRendererInfo(IJ)Z

    return-void
.end method

.method private static native createRendererInfo(IZIIIIIIII)J
.end method

.method private static native destroyRenderer(IJ)Z
.end method

.method private static native destroyRendererInfo(IJ)Z
.end method

.method private static native prepareRenderer(IJ)Z
.end method

.method private static native updateRendererInfo(IJIIIIII)Z
.end method
