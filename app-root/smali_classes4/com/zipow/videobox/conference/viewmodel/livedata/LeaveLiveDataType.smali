.class public final enum Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;
.super Ljava/lang/Enum;
.source "LeaveLiveDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONF_CANNOT_START_TOKENEXPIRE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_HIDE_LEAVE_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_TIP_HIDE_CANCEL_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_TIP_REFRESH_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum SHOW_LEAVE_MEETING_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field public static final enum SWITCH_CALL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

.field private static final synthetic r:[Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v1, "LEAVE_TIP_SWITCH_TO_ASSIGN_HOST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_SWITCH_TO_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v3, "LEAVE_TIP_REFRESH_ASSIGN_HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_REFRESH_ASSIGN_HOST:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 3
    new-instance v3, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v5, "LEAVE_TIP_DISMISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_DISMISS:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 4
    new-instance v5, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v7, "LEAVE_TIP_HIDE_CANCEL_BUTTON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_TIP_HIDE_CANCEL_BUTTON:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 5
    new-instance v7, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v9, "LEAVE_CALL_WITH_INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_CALL_WITH_INFO:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 6
    new-instance v9, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v11, "LEAVE_WITH_ERROR_CODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_WITH_ERROR_CODE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 7
    new-instance v11, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v13, "LEAVE_HIDE_LEAVE_MEETING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->LEAVE_HIDE_LEAVE_MEETING:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 8
    new-instance v13, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v15, "FOREVER_LEAVE_WITH_NORMAL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->FOREVER_LEAVE_WITH_NORMAL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 9
    new-instance v15, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v14, "SHOW_LEAVE_MEETING_UI"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SHOW_LEAVE_MEETING_UI:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 10
    new-instance v14, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v12, "CONF_CANNOT_START_TOKENEXPIRE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->CONF_CANNOT_START_TOKENEXPIRE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 11
    new-instance v12, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v10, "SWITCH_CALL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->SWITCH_CALL:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    .line 12
    new-instance v10, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const-string v8, "PT_ASK_TO_LEAVE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->PT_ASK_TO_LEAVE:Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->r:[Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/conference/viewmodel/livedata/LeaveLiveDataType;

    return-object v0
.end method
