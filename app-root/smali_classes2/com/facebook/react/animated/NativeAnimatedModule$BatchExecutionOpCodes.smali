.class final enum Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
.super Ljava/lang/Enum;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BatchExecutionOpCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field public static final enum OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

.field private static valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 97
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v1, "OP_CODE_CREATE_ANIMATED_NODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CREATE_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 98
    new-instance v1, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v4, "OP_CODE_UPDATE_ANIMATED_NODE_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_UPDATE_ANIMATED_NODE_CONFIG:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 99
    new-instance v4, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v6, "OP_CODE_GET_VALUE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_GET_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 100
    new-instance v6, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v8, "OP_START_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_START_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 101
    new-instance v8, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v10, "OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_STOP_LISTENING_TO_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 102
    new-instance v10, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v12, "OP_CODE_CONNECT_ANIMATED_NODES"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 103
    new-instance v12, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v14, "OP_CODE_DISCONNECT_ANIMATED_NODES"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 104
    new-instance v14, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v13, "OP_CODE_START_ANIMATING_NODE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_START_ANIMATING_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 105
    new-instance v13, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v15, "OP_CODE_STOP_ANIMATION"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_STOP_ANIMATION:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 106
    new-instance v15, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v11, "OP_CODE_SET_ANIMATED_NODE_VALUE"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_VALUE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 107
    new-instance v11, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v9, "OP_CODE_SET_ANIMATED_NODE_OFFSET"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_SET_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 108
    new-instance v9, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v7, "OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_FLATTEN_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 109
    new-instance v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v5, "OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET"

    const/16 v2, 0xd

    invoke-direct {v7, v5, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_EXTRACT_ANIMATED_NODE_OFFSET:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 110
    new-instance v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v3, "OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW"

    move-object/from16 v16, v7

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_CONNECT_ANIMATED_NODE_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 111
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v2, "OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW"

    move-object/from16 v17, v5

    const/16 v5, 0xf

    invoke-direct {v3, v2, v7, v5}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DISCONNECT_ANIMATED_NODE_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 112
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v7, "OP_CODE_RESTORE_DEFAULT_VALUES"

    move-object/from16 v18, v3

    const/16 v3, 0x10

    invoke-direct {v2, v7, v5, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_RESTORE_DEFAULT_VALUES:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 113
    new-instance v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v5, "OP_CODE_DROP_ANIMATED_NODE"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v7, v5, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_DROP_ANIMATED_NODE:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 114
    new-instance v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v3, "OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW"

    move-object/from16 v20, v7

    const/16 v7, 0x12

    invoke-direct {v5, v3, v2, v7}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_ANIMATED_EVENT_TO_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 115
    new-instance v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v2, "OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW"

    move-object/from16 v21, v5

    const/16 v5, 0x13

    invoke-direct {v3, v2, v7, v5}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_ANIMATED_EVENT_FROM_VIEW:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 116
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v7, "OP_CODE_ADD_LISTENER"

    move-object/from16 v22, v3

    const/16 v3, 0x14

    invoke-direct {v2, v7, v5, v3}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_ADD_LISTENER:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 117
    new-instance v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const-string v5, "OP_CODE_REMOVE_LISTENERS"

    move-object/from16 v23, v2

    const/16 v2, 0x15

    invoke-direct {v7, v5, v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->OP_CODE_REMOVE_LISTENERS:Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    new-array v2, v2, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v13, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v7, v2, v3

    .line 96
    sput-object v2, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    const/4 v0, 0x0

    .line 119
    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 131
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->valueMap:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 96
    const-class v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;
    .locals 1

    .line 96
    sget-object v0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->$VALUES:[Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    invoke-virtual {v0}, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$BatchExecutionOpCodes;->value:I

    return v0
.end method
