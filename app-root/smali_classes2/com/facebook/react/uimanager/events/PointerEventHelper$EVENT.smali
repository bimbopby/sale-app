.class public final enum Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
.super Ljava/lang/Enum;
.source "PointerEventHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/PointerEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

.field public static final enum UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 28
    new-instance v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v3, "CANCEL_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->CANCEL_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 29
    new-instance v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v5, "DOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 30
    new-instance v5, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v7, "DOWN_CAPTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->DOWN_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 31
    new-instance v7, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v9, "ENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 32
    new-instance v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v11, "ENTER_CAPTURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->ENTER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 33
    new-instance v11, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v13, "LEAVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 34
    new-instance v13, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v15, "LEAVE_CAPTURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->LEAVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 35
    new-instance v15, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v14, "MOVE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 36
    new-instance v14, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v12, "MOVE_CAPTURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->MOVE_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 37
    new-instance v12, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v10, "UP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 38
    new-instance v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v8, "UP_CAPTURE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->UP_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 39
    new-instance v8, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v6, "OUT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 40
    new-instance v6, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v4, "OUT_CAPTURE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OUT_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 41
    new-instance v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v2, "OVER"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    .line 42
    new-instance v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const-string v6, "OVER_CAPTURE"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->OVER_CAPTURE:Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 26
    sput-object v6, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->$VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    .locals 1

    .line 26
    const-class v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->$VALUES:[Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/PointerEventHelper$EVENT;

    return-object v0
.end method
