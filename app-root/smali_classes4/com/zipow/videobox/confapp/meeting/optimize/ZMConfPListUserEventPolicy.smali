.class public Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;
.super Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;
.source "ZMConfPListUserEventPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;
    }
.end annotation


# static fields
.field private static final MAX_BATCH_ALL_EVENTS:I = 0xfa0

.field private static final MAX_BATCH_ONE_EVENT:I = 0x3e8

.field public static final USER_EVENT_LEAVE_SILENT_MODE:I = -0xb

.field public static final USER_EVENT_UPDATE_NOT_SORT:I = -0xa


# instance fields
.field private mCallBack:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

.field private mLastUnProcessEventNumbers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private mPerformUserEventTimes:Landroid/util/SparseIntArray;

.field private mUserEventsForInstType:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mLastUnProcessEventNumbers:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    const-wide/16 v1, 0xc8

    .line 14
    iput-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mIntervalIdle:J

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    const/16 v1, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    const/16 v1, -0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private getOrCreateUserEvents(II)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private onPerformExtraActionForUsers(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mCallBack:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;->onPerformExtraActionForUsers(II)V

    :cond_0
    return-void
.end method

.method private onRefreshAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mCallBack:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;->onRefreshAll(Z)V

    :cond_0
    return-void
.end method

.method private onSmallBatchUsers(IILjava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mCallBack:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;->onSmallBatchUsers(IILjava/util/Collection;)V

    :cond_0
    return-void
.end method

.method private processEvent(ILjava/util/LinkedList;IIZ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;IIZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    if-eqz v2, :cond_6

    .line 1
    iget-object v5, v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mPerformUserEventTimes:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 2
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mLastUnProcessEventNumbers:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    sub-int v6, v4, v6

    int-to-long v8, v6

    .line 7
    iget-wide v10, v0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->mIntervalIdle:J

    mul-int/lit8 v6, v5, 0x2

    int-to-long v12, v6

    div-long v12, v10, v12

    cmp-long v6, v8, v12

    const/4 v8, 0x1

    if-gez v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-eqz v6, :cond_2

    int-to-long v12, v4

    int-to-long v14, v5

    .line 8
    div-long/2addr v10, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_3

    :cond_2
    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_5

    :cond_3
    if-nez p5, :cond_4

    .line 10
    invoke-direct {v0, v7}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onRefreshAll(Z)V

    goto :goto_2

    :cond_4
    move/from16 v8, p5

    .line 13
    :goto_2
    invoke-direct {v0, v1, v3}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onPerformExtraActionForUsers(II)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onSmallBatchUsers(IILjava/util/LinkedList;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedList;->clear()V

    :cond_6
    move/from16 v8, p5

    :goto_3
    return v8
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMBaseConfPolicy;->end()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mLastUnProcessEventNumbers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onIdle()V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_19

    .line 7
    iget-object v0, v6, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 8
    iget-object v0, v6, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mUserEventsForInstType:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_10

    .line 11
    :cond_1
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/LinkedList;

    const/4 v12, 0x2

    .line 12
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/LinkedList;

    const/4 v14, 0x1

    .line 13
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/LinkedList;

    const/16 v5, -0xa

    .line 14
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/LinkedList;

    const/16 v4, -0xb

    .line 15
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/LinkedList;

    if-nez v11, :cond_2

    move/from16 v18, v8

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v0

    move/from16 v18, v0

    :goto_1
    if-nez v13, :cond_3

    move/from16 v19, v8

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v0

    move/from16 v19, v0

    :goto_2
    if-nez v16, :cond_4

    move/from16 v20, v8

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v0

    move/from16 v20, v0

    :goto_3
    if-nez v15, :cond_5

    move/from16 v21, v8

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v0

    move/from16 v21, v0

    :goto_4
    if-nez v17, :cond_6

    move/from16 v22, v8

    goto :goto_5

    .line 20
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v0

    move/from16 v22, v0

    :goto_5
    add-int v0, v18, v19

    add-int v0, v0, v21

    add-int v0, v0, v20

    add-int v0, v0, v22

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/16 v1, 0xfa0

    if-lt v0, v1, :cond_c

    .line 26
    invoke-direct {v6, v8}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onRefreshAll(Z)V

    if-eqz v11, :cond_8

    .line 28
    invoke-virtual {v11}, Ljava/util/LinkedList;->clear()V

    :cond_8
    if-eqz v13, :cond_9

    .line 31
    invoke-direct {v6, v10, v12}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onPerformExtraActionForUsers(II)V

    .line 32
    invoke-virtual {v13}, Ljava/util/LinkedList;->clear()V

    :cond_9
    if-eqz v16, :cond_a

    .line 35
    invoke-direct {v6, v10, v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onPerformExtraActionForUsers(II)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->clear()V

    :cond_a
    if-eqz v15, :cond_b

    .line 39
    invoke-direct {v6, v10, v14}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onPerformExtraActionForUsers(II)V

    .line 40
    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    :cond_b
    if-eqz v17, :cond_11

    .line 43
    invoke-direct {v6, v10, v4}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->onPerformExtraActionForUsers(II)V

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_a

    :cond_c
    if-lez v18, :cond_d

    const/4 v3, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v11

    move/from16 v4, v18

    move/from16 v5, v23

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->processEvent(ILjava/util/LinkedList;IIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v14

    goto :goto_6

    :cond_d
    move v5, v8

    :goto_6
    if-lez v19, :cond_e

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v13

    move/from16 v4, v19

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->processEvent(ILjava/util/LinkedList;IIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v14

    goto :goto_7

    :cond_e
    move v5, v8

    :goto_7
    if-lez v20, :cond_f

    const/16 v3, -0xa

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, v16

    move/from16 v4, v20

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->processEvent(ILjava/util/LinkedList;IIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    move v5, v14

    goto :goto_8

    :cond_f
    move v5, v8

    :goto_8
    if-lez v22, :cond_10

    const/16 v3, -0xb

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, v17

    move/from16 v4, v22

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->processEvent(ILjava/util/LinkedList;IIZ)Z

    move-result v0

    if-eqz v0, :cond_10

    move v5, v14

    goto :goto_9

    :cond_10
    move v5, v8

    :goto_9
    if-lez v21, :cond_11

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v15

    move/from16 v4, v21

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->processEvent(ILjava/util/LinkedList;IIZ)Z

    :cond_11
    :goto_a
    if-nez v11, :cond_12

    move v0, v8

    goto :goto_b

    .line 57
    :cond_12
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_b
    if-nez v13, :cond_13

    move v1, v8

    goto :goto_c

    .line 58
    :cond_13
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_c
    if-nez v15, :cond_14

    move v2, v8

    goto :goto_d

    .line 59
    :cond_14
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_d
    if-nez v16, :cond_15

    move v3, v8

    goto :goto_e

    .line 60
    :cond_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_e
    if-nez v17, :cond_16

    move v4, v8

    goto :goto_f

    .line 61
    :cond_16
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 62
    :goto_f
    iget-object v5, v6, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mLastUnProcessEventNumbers:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    if-nez v5, :cond_17

    .line 64
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 65
    iget-object v11, v6, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mLastUnProcessEventNumbers:Landroid/util/SparseArray;

    invoke-virtual {v11, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    :cond_17
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    invoke-virtual {v5, v12, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    invoke-virtual {v5, v14, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, -0xa

    .line 70
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, -0xb

    .line 71
    invoke-virtual {v5, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_18
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public onReceiveUserEvent(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->getOrCreateUserEvents(II)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onReceiveUserEvent(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->getOrCreateUserEvents(II)Ljava/util/LinkedList;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onReceiveUserEventForUserInfo(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->getOrCreateUserEvents(II)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus/zoom/proguard/ud1;

    .line 3
    invoke-virtual {p3}, Lus/zoom/proguard/ud1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setmCallBack(Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy;->mCallBack:Lcom/zipow/videobox/confapp/meeting/optimize/ZMConfPListUserEventPolicy$CallBack;

    return-void
.end method
