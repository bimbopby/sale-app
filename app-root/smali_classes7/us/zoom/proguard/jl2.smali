.class public Lus/zoom/proguard/jl2;
.super Ljava/lang/Object;
.source "ZmRenderHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoRenderHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLButton;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 32
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v14

    .line 33
    iget v7, v13, Lus/zoom/proguard/dc0;->a:I

    iget v8, v13, Lus/zoom/proguard/dc0;->b:I

    iget v9, v13, Lus/zoom/proguard/dc0;->c:I

    iget v10, v13, Lus/zoom/proguard/dc0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v14

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->createRendererInfo(IZZIIIIIIII)J

    move-result-wide v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->b:I

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const-string v3, "ZmVideoRenderHelper"

    const-string v6, "createGLButton: renderInfo=0x%08x, mViewWidth=%d, mViewHeight=%d, unitInfo=[%d, %d, %d, %d]"

    .line 38
    invoke-static {v3, v6, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->prepareRenderer(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Lcom/zipow/videobox/confapp/GLButton;

    invoke-direct {v2, v0, v1, v14, v13}, Lcom/zipow/videobox/confapp/GLButton;-><init>(JILus/zoom/proguard/dc0;)V

    .line 46
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/common/render/units/a;->a(Lus/zoom/proguard/jo;)V

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 48
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    const-string v4, "createGLButton: prepareRenderer ret=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static a(Lcom/zipow/videobox/confapp/ShareSessionMgr;Lus/zoom/proguard/dc0;III)Lcom/zipow/videobox/confapp/ShareUnit;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 72
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v14

    .line 73
    iget v7, v13, Lus/zoom/proguard/dc0;->a:I

    iget v8, v13, Lus/zoom/proguard/dc0;->b:I

    iget v9, v13, Lus/zoom/proguard/dc0;->c:I

    iget v10, v13, Lus/zoom/proguard/dc0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v14

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->createRendererInfo(IZZIIIIIIII)J

    move-result-wide v0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->b:I

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x8

    aput-object v3, v2, v6

    const-string v3, "ZmVideoRenderHelper"

    const-string v6, "createShareUnit: mConfinstType=%d, renderInfo=0x%08x, groupIndex=%d, mViewWidth=%d, mViewHeight=%d, unitInfo=[%d, %d, %d, %d]"

    .line 83
    invoke-static {v3, v6, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->prepareRenderer(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Lcom/zipow/videobox/confapp/ShareUnit;

    invoke-direct {v2, v14, v0, v1, v13}, Lcom/zipow/videobox/confapp/ShareUnit;-><init>(IJLus/zoom/proguard/dc0;)V

    .line 91
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/common/render/units/a;->a(Lus/zoom/proguard/jo;)V

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    const-string v4, "prepareRenderer: createRenderer ret=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destroyRendererInfo(IJ)Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createShareUnit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/zipow/videobox/confapp/VideoSessionMgr;ZILus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/VideoUnit;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v14

    .line 2
    iget v7, v13, Lus/zoom/proguard/dc0;->a:I

    iget v8, v13, Lus/zoom/proguard/dc0;->b:I

    iget v9, v13, Lus/zoom/proguard/dc0;->c:I

    iget v10, v13, Lus/zoom/proguard/dc0;->d:I

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v14

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->createRendererInfo(IZZIIIIIIII)J

    move-result-wide v7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget v1, v13, Lus/zoom/proguard/dc0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget v1, v13, Lus/zoom/proguard/dc0;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget v1, v13, Lus/zoom/proguard/dc0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget v1, v13, Lus/zoom/proguard/dc0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const-string v1, "ZmVideoRenderHelper"

    const-string v4, "createVideoUnit: renderInfo=0x%08x, groupIndex=%d, mViewWidth=%d, mViewHeight=%d, unitInfo=[%d, %d, %d, %d]"

    .line 7
    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v14, v7, v8}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->prepareRenderer(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v9, Lcom/zipow/videobox/confapp/VideoUnit;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    move-object v0, v9

    move v2, v14

    move/from16 v3, p1

    move-wide v4, v7

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/confapp/VideoUnit;-><init>(Lcom/zipow/videobox/VideoBoxApplication;IZJLus/zoom/proguard/dc0;)V

    .line 16
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    invoke-virtual {p0, v7, v8, v0}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->setAspectMode(JI)Z

    .line 17
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lus/zoom/common/render/units/a;->a(Lus/zoom/proguard/jo;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    const-string v2, "createVideoUnit: prepareRenderer ret=%b"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v14, v7, v8}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    :cond_1
    const/4 v9, 0x0

    :goto_0
    return-object v9
.end method

.method public static a(Lcom/zipow/videobox/confapp/ShareSessionMgr;Lcom/zipow/videobox/confapp/ShareUnit;)V
    .locals 6

    const-string v0, "ZmVideoRenderHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "destroyShareUnit: unit is null"

    .line 96
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/ShareUnit;->getRendererInfo()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "destroyShareUnit: renderInfo=0x%08x"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    .line 104
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destroyRenderer(IJ)Z

    .line 105
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->destroyRendererInfo(IJ)Z

    .line 106
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/GLButton;)V
    .locals 6

    const-string v0, "ZmVideoRenderHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "destroyGLButton: button is null"

    .line 50
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLButton;->getRendererInfo()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "destroyGLButton: renderInfo=0x%08x"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    .line 58
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRenderer(IJ)Z

    .line 59
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    .line 60
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/GLImage;)V
    .locals 6

    const-string v0, "ZmVideoRenderHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "destroyGLImage: button is null"

    .line 61
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/GLImage;->getRendererInfo()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "destroyGLImage: renderInfo=0x%08x"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    .line 69
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRenderer(IJ)Z

    .line 70
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    .line 71
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lcom/zipow/videobox/confapp/VideoUnit;)V
    .locals 6

    const-string v0, "ZmVideoRenderHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "destroyVideoUnit: unit is null"

    .line 21
    invoke-static {v0, p1, p0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/VideoUnit;->getRendererInfo()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "destroyVideoUnit: renderInfo=0x%08x"

    invoke-static {v0, v1, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v0

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRenderer(IJ)Z

    .line 30
    invoke-virtual {p0, v0, v2, v3}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    .line 31
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lus/zoom/common/render/units/a;->b(Lus/zoom/proguard/jo;)V

    return-void
.end method

.method public static b(Lcom/zipow/videobox/confapp/VideoSessionMgr;Lus/zoom/proguard/dc0;II)Lcom/zipow/videobox/confapp/GLImage;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/l11;->getConfinstType()I

    move-result v14

    .line 2
    iget v7, v13, Lus/zoom/proguard/dc0;->a:I

    iget v8, v13, Lus/zoom/proguard/dc0;->b:I

    iget v9, v13, Lus/zoom/proguard/dc0;->c:I

    iget v10, v13, Lus/zoom/proguard/dc0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, v14

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v11}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->createRendererInfo(IZZIIIIIIII)J

    move-result-wide v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->b:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    iget v3, v13, Lus/zoom/proguard/dc0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const-string v3, "ZmVideoRenderHelper"

    const-string v6, "createGLImage: renderInfo=0x%08x, mViewWidth=%d, mViewHeight=%d, unitInfo=[%d, %d, %d, %d]"

    .line 7
    invoke-static {v3, v6, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->prepareRenderer(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/zipow/videobox/confapp/GLImage;

    invoke-direct {v2, v0, v1, v14, v13}, Lcom/zipow/videobox/confapp/GLImage;-><init>(JILus/zoom/proguard/dc0;)V

    .line 15
    invoke-static {}, Lus/zoom/common/render/units/a;->c()Lus/zoom/common/render/units/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lus/zoom/common/render/units/a;->a(Lus/zoom/proguard/jo;)V

    goto :goto_0

    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    const-string v4, "createGLImage: prepareRenderer ret=%b"

    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v14, v0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->destroyRendererInfo(IJ)Z

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
