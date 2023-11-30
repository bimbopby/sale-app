.class public Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;
.super Lus/zoom/proguard/xj1;
.source "ZmVideoFilterMgr.java"


# static fields
.field private static final e:Ljava/lang/String; = "ZmVideoFilterMgr"

.field private static final f:Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

.field private static final g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    invoke-direct {v0}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;-><init>()V

    sput-object v0, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->f:Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/xj1;-><init>()V

    return-void
.end method

.method private native disableVFOnRenderImpl(J)Z
.end method

.method private native enableVFOnRenderImpl(JIIII[I)Z
.end method

.method private native getPrevSelectedItemIndexImpl()I
.end method

.method private native getPrevSelectedItemTypeImpl()I
.end method

.method public static m()Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->f:Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;

    return-object v0
.end method

.method private native saveSelectedVFImpl(II)Z
.end method


# virtual methods
.method protected a(JLus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFaceMakeupOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "ZmVideoFilterMgr"

    invoke-static {v11, v0, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v10, [I

    move-object v12, p0

    .line 6
    iget-object v4, v12, Lus/zoom/proguard/xj1;->a:Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;

    invoke-virtual/range {p3 .. p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Lus/zoom/feature/videoeffects/FaceMakeupDataMgr;->isCustomFilter(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 8
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lus/zoom/feature/videoeffects/b;->a(Ljava/lang/String;[I)[I

    move-result-object v4

    aget v5, v0, v10

    const/4 v6, 0x1

    aget v0, v0, v6

    const-string v6, "enableVFOnRender, custom filter, width="

    const-string v7, ", height="

    .line 11
    invoke-static {v6, v5, v7, v0}, Lus/zoom/proguard/k5;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    move-object v8, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move-object v8, v0

    move v6, v10

    move v7, v6

    .line 13
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result v5

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->enableVFOnRenderImpl(JIIII[I)Z

    move-result v0

    const-string v1, "enableFaceMakeupOnRender() ret = ["

    .line 15
    invoke-static {v1, v0, v9}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected b(J)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disableFaceMakeupOnRender() called with: renderHandle = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVideoFilterMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->disableVFOnRenderImpl(J)Z

    move-result p1

    const-string p2, "disableFaceMakeupOnRender() ret = ["

    .line 5
    invoke-static {p2, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmVideoFilterMgr"

    const-string v2, "applyVFOnRender"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/xj1;->a(J)Z

    move-result p1

    return p1
.end method

.method protected c(Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;)Z
    .locals 5

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveSelectedItem() called with: item = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZmVideoFilterMgr"

    invoke-static {v4, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getType()I

    move-result v0

    invoke-virtual {p1}, Lus/zoom/feature/videoeffects/ConfFaceMakeupItem;->getIndex()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->saveSelectedVFImpl(II)Z

    move-result p1

    const-string v0, "saveSelectedItem() ret = ["

    .line 7
    invoke-static {v0, p1, v1}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method protected f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->getPrevSelectedItemIndexImpl()I

    move-result v0

    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/feature/videoeffects/videofilter/ZmVideoFilterMgr;->getPrevSelectedItemTypeImpl()I

    move-result v0

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmVideoFilterMgr"

    return-object v0
.end method
