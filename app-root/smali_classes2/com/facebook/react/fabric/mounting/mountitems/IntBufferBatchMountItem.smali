.class public Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "IntBufferBatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# static fields
.field static final INSTRUCTION_CREATE:I = 0x2

.field static final INSTRUCTION_DELETE:I = 0x4

.field static final INSTRUCTION_FLAG_MULTIPLE:I = 0x1

.field static final INSTRUCTION_INSERT:I = 0x8

.field static final INSTRUCTION_REMOVE:I = 0x10

.field static final INSTRUCTION_REMOVE_DELETE_TREE:I = 0x800

.field static final INSTRUCTION_RUN_CPP_VIEWS:I = 0x1000

.field static final INSTRUCTION_UPDATE_EVENT_EMITTER:I = 0x100

.field static final INSTRUCTION_UPDATE_LAYOUT:I = 0x80

.field static final INSTRUCTION_UPDATE_OVERFLOW_INSET:I = 0x400

.field static final INSTRUCTION_UPDATE_PADDING:I = 0x200

.field static final INSTRUCTION_UPDATE_PROPS:I = 0x20

.field static final INSTRUCTION_UPDATE_STATE:I = 0x40

.field static final TAG:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final mCommitNumber:I

.field private final mIntBuffer:[I

.field private final mIntBufferLen:I

.field private final mObjBuffer:[Ljava/lang/Object;

.field private final mObjBufferLen:I

.field private final mSurfaceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 67
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    .line 69
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    .line 70
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 72
    array-length p2, p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-eqz p3, :cond_1

    .line 73
    array-length p1, p3

    :cond_1
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    return-void
.end method

.method private beginMarkers(Ljava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 79
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez p1, :cond_0

    .line 80
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    invoke-static {p1, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static castToCppViewMutationWrapper(Ljava/lang/Object;)Lcom/facebook/react/fabric/CppViewMutationsWrapper;
    .locals 0

    if-eqz p0, :cond_0

    .line 103
    check-cast p0, Lcom/facebook/react/fabric/CppViewMutationsWrapper;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static castToEventEmitter(Ljava/lang/Object;)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    check-cast p0, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static castToState(Ljava/lang/Object;)Lcom/facebook/react/uimanager/StateWrapper;
    .locals 0

    if-eqz p0, :cond_0

    .line 95
    check-cast p0, Lcom/facebook/react/uimanager/StateWrapper;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private endMarkers()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    if-lez v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mCommitNumber:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 18

    move-object/from16 v0, p0

    .line 108
    iget v1, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    .line 110
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    .line 110
    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    invoke-static {v1, v3, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_1
    sget-boolean v2, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v2, :cond_2

    .line 121
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    invoke-static {v2, v4, v3}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "mountViews"

    .line 124
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->beginMarkers(Ljava/lang/String;)V

    move v2, v10

    move v3, v2

    .line 127
    :goto_0
    iget v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v2, v4, :cond_12

    .line 128
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    and-int/lit8 v12, v2, -0x2

    and-int/2addr v2, v11

    if-eqz v2, :cond_3

    add-int/lit8 v2, v5, 0x1

    .line 130
    aget v4, v4, v5

    move v5, v2

    move v13, v4

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    move v14, v3

    move v2, v5

    move v15, v10

    :goto_2
    if-ge v15, v13, :cond_11

    const/4 v3, 0x2

    if-ne v12, v3, :cond_5

    .line 133
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v14

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/react/fabric/FabricComponents;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v6, v2, 0x1

    aget v5, v5, v2

    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aget-object v8, v2, v4

    add-int/lit8 v4, v7, 0x1

    aget-object v2, v2, v7

    .line 138
    invoke-static {v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToState(Ljava/lang/Object;)Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v7

    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v9, v4, 0x1

    aget-object v2, v2, v4

    .line 139
    invoke-static {v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToEventEmitter(Ljava/lang/Object;)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v14

    iget-object v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v16, v6, 0x1

    aget v2, v2, v6

    if-ne v2, v11, :cond_4

    move/from16 v17, v11

    goto :goto_3

    :cond_4
    move/from16 v17, v10

    :goto_3
    move-object v2, v1

    move v4, v5

    move-object v5, v8

    move-object v6, v7

    move-object v7, v14

    move/from16 v8, v17

    .line 134
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->createView(Ljava/lang/String;ILjava/lang/Object;Lcom/facebook/react/uimanager/StateWrapper;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    move v14, v9

    :goto_4
    move/from16 v2, v16

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x4

    if-ne v12, v3, :cond_6

    .line 142
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->deleteView(I)V

    move v2, v4

    goto/16 :goto_8

    :cond_6
    const/16 v3, 0x8

    if-ne v12, v3, :cond_7

    .line 144
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    .line 145
    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    .line 146
    aget v3, v3, v5

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->addViewAt(III)V

    :goto_5
    move v2, v6

    goto/16 :goto_8

    :cond_7
    const/16 v3, 0x10

    if-ne v12, v3, :cond_8

    .line 148
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1, v2, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeViewAt(III)V

    goto :goto_5

    :cond_8
    const/16 v3, 0x800

    if-ne v12, v3, :cond_9

    .line 150
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    add-int/lit8 v5, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v1, v2, v4, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->removeDeleteTreeAt(III)V

    goto :goto_5

    :cond_9
    const/16 v3, 0x20

    if-ne v12, v3, :cond_a

    .line 153
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v14, 0x1

    aget-object v3, v3, v14

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILjava/lang/Object;)V

    :goto_6
    move v2, v4

    move v14, v5

    goto/16 :goto_8

    :cond_a
    const/16 v3, 0x40

    if-ne v12, v3, :cond_b

    .line 155
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToState(Ljava/lang/Object;)Lcom/facebook/react/uimanager/StateWrapper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateState(ILcom/facebook/react/uimanager/StateWrapper;)V

    goto :goto_6

    :cond_b
    const/16 v3, 0x80

    if-ne v12, v3, :cond_c

    .line 157
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    .line 158
    aget v4, v3, v4

    add-int/lit8 v6, v2, 0x1

    .line 159
    aget v7, v3, v2

    add-int/lit8 v2, v6, 0x1

    .line 160
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x1

    .line 161
    aget v9, v3, v2

    add-int/lit8 v2, v8, 0x1

    .line 162
    aget v8, v3, v8

    add-int/lit8 v16, v2, 0x1

    .line 163
    aget v17, v3, v2

    move-object v2, v1

    move v3, v5

    move v5, v7

    move v7, v9

    move/from16 v9, v17

    .line 165
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateLayout(IIIIIII)V

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x200

    if-ne v12, v3, :cond_d

    .line 169
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v6, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v2, v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, v3, v2

    move-object v2, v1

    move v3, v5

    move v5, v7

    move v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updatePadding(IIIII)V

    :goto_7
    move v2, v8

    goto :goto_8

    :cond_d
    const/16 v3, 0x400

    if-ne v12, v3, :cond_e

    .line 172
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    .line 173
    aget v4, v3, v4

    add-int/lit8 v6, v2, 0x1

    .line 174
    aget v7, v3, v2

    add-int/lit8 v2, v6, 0x1

    .line 175
    aget v6, v3, v6

    add-int/lit8 v8, v2, 0x1

    .line 176
    aget v9, v3, v2

    move-object v2, v1

    move v3, v5

    move v5, v7

    move v7, v9

    .line 178
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateOverflowInset(IIIII)V

    goto :goto_7

    :cond_e
    const/16 v3, 0x100

    if-ne v12, v3, :cond_f

    .line 185
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v4, v2, 0x1

    aget v2, v3, v2

    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v5, v14, 0x1

    aget-object v3, v3, v14

    .line 186
    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToEventEmitter(Ljava/lang/Object;)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateEventEmitter(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    goto/16 :goto_6

    :cond_f
    const/16 v3, 0x1000

    if-ne v12, v3, :cond_10

    .line 188
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v4, v14, 0x1

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToCppViewMutationWrapper(Ljava/lang/Object;)Lcom/facebook/react/fabric/CppViewMutationsWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/fabric/CppViewMutationsWrapper;->runCppViewMutations()V

    move v14, v4

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 190
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v3, v14

    goto/16 :goto_0

    .line 196
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->endMarkers()V

    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    return v0
.end method

.method public shouldSchedule()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 211
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 212
    iget v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mSurfaceId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    move v5, v3

    .line 214
    :cond_0
    iget v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v3, v6, :cond_e

    .line 215
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v7, v3, 0x1

    aget v3, v6, v3

    and-int/lit8 v8, v3, -0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    add-int/lit8 v3, v7, 0x1

    .line 217
    aget v6, v6, v7

    move v7, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    move v3, v7

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_2

    .line 220
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v11, v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/facebook/react/fabric/FabricComponents;->getFabricComponentName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v12, v9

    const-string v11, "CREATE [%d] - layoutable:%d - %s\n"

    new-array v9, v9, [Ljava/lang/Object;

    .line 222
    iget-object v13, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v3, 0x1

    aget v3, v13, v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v14, 0x1

    aget v3, v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    aput-object v5, v9, v10

    .line 223
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v12

    :goto_2
    move v3, v13

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x4

    if-ne v8, v11, :cond_3

    const-string v9, "DELETE [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    .line 227
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v12

    goto/16 :goto_6

    :cond_3
    const/16 v12, 0x8

    if-ne v8, v12, :cond_4

    const-string v11, "INSERT [%d]->[%d] @%d\n"

    new-array v9, v9, [Ljava/lang/Object;

    .line 229
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v13, 0x1

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 230
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    if-ne v8, v12, :cond_5

    const-string v11, "REMOVE [%d]->[%d] @%d\n"

    new-array v9, v9, [Ljava/lang/Object;

    .line 233
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v13, 0x1

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 234
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    const/16 v12, 0x800

    if-ne v8, v12, :cond_6

    const-string v11, "REMOVE+DELETE TREE [%d]->[%d] @%d\n"

    new-array v9, v9, [Ljava/lang/Object;

    .line 237
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v3, 0x1

    aget v3, v12, v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v13, 0x1

    aget v3, v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v13, v12, 0x1

    aget v3, v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 238
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_6
    const/16 v12, 0x20

    const-string v13, "<hidden>"

    if-ne v8, v12, :cond_7

    .line 242
    :try_start_1
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    aget-object v5, v9, v5

    const-string v5, "UPDATE PROPS [%d]: %s\n"

    new-array v9, v10, [Ljava/lang/Object;

    .line 247
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    aput-object v13, v9, v4

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v5, v11

    goto/16 :goto_3

    :cond_7
    const/16 v12, 0x40

    if-ne v8, v12, :cond_8

    .line 249
    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    aget-object v5, v9, v5

    invoke-static {v5}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->castToState(Ljava/lang/Object;)Lcom/facebook/react/uimanager/StateWrapper;

    const-string v5, "UPDATE STATE [%d]: %s\n"

    new-array v9, v10, [Ljava/lang/Object;

    .line 254
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    aput-object v13, v9, v4

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    if-ne v8, v12, :cond_9

    .line 256
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v3, 0x1

    aget v3, v12, v3

    add-int/lit8 v15, v14, 0x1

    .line 257
    aget v12, v12, v14

    const-string v14, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d\n"

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v2

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v15, 0x1

    aget v3, v3, v15

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v12, 0x1

    aget v3, v3, v12

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v9, 0x1

    aget v3, v3, v9

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v13, v9

    const/4 v3, 0x6

    iget-object v9, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v10

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    .line 259
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v11

    goto/16 :goto_6

    :cond_9
    const/16 v12, 0x200

    if-ne v8, v12, :cond_a

    const-string v12, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    .line 269
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v3, 0x1

    aget v3, v14, v3

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v15, 0x1

    aget v3, v3, v15

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v14, 0x1

    aget v3, v3, v14

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v15, 0x1

    aget v3, v3, v15

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    .line 270
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v3, v9

    goto/16 :goto_6

    :cond_a
    const/16 v12, 0x400

    if-ne v8, v12, :cond_b

    const-string v12, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    .line 278
    iget-object v14, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v3, 0x1

    aget v3, v14, v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v2

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v14, v15, 0x1

    aget v3, v3, v15

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v15, v14, 0x1

    aget v3, v3, v14

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v10

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v10, v15, 0x1

    aget v3, v3, v15

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v9, v10, 0x1

    aget v3, v3, v10

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v11

    .line 279
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const/16 v9, 0x100

    if-ne v8, v9, :cond_c

    add-int/lit8 v5, v5, 0x1

    const-string v9, "UPDATE EVENTEMITTER [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    .line 288
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    const/16 v9, 0x1000

    if-ne v8, v9, :cond_d

    add-int/lit8 v5, v5, 0x1

    const-string v9, "RUN CPP_VIEWS [%d]\n"

    new-array v10, v4, [Ljava/lang/Object;

    .line 291
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    add-int/lit8 v12, v3, 0x1

    aget v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 293
    :cond_d
    sget-object v4, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "String so far: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid type argument to IntBufferBatchMountItem: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 304
    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    const-string v4, "Caught exception trying to print"

    invoke-static {v3, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v2

    .line 307
    :goto_7
    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBufferLen:I

    if-ge v3, v4, :cond_f

    .line 308
    iget-object v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mIntBuffer:[I

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 311
    :cond_f
    sget-object v3, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_8
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBufferLen:I

    if-ge v2, v0, :cond_11

    .line 314
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->TAG:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->mObjBuffer:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    const-string v3, "null"

    :goto_9
    invoke-static {v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    const-string v0, ""

    return-object v0
.end method
