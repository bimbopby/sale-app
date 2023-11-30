.class public final enum Lus/zoom/sdk/MobileRTCSDKError;
.super Ljava/lang/Enum;
.source "MobileRTCSDKError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/MobileRTCSDKError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_NEED_USER_CONFIRM_RECORD_DISCLAIMER:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_SERVICE_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_TOO_FREQUENT_CALL:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_UNAUTHENTICATION:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_AUDIO_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_AUDIO_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_INIT_DEVICE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_INVALID_PARAM:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_MALLOC_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NOT_IN_MEETING:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NO_AUDIO_DATA:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NO_DEVICE_RUNNING:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NO_LICENSE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NO_SHARE_DATA:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_NO_VIDEO_DATA:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_PREPROCESS_RAWDATA_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_SHARE_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_SHARE_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_UNINITIALIZED:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_VIDEO_DEVICE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_VIDEO_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_VIDEO_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_VIRTUAL_DEVICE:Lus/zoom/sdk/MobileRTCSDKError;

.field public static final enum SDKRawDataError_WRONGUSAGE:Lus/zoom/sdk/MobileRTCSDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v1, "SDKERR_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SUCCESS:Lus/zoom/sdk/MobileRTCSDKError;

    .line 6
    new-instance v1, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v3, "SDKERR_WRONG_USEAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_WRONG_USEAGE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 11
    new-instance v3, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v5, "SDKERR_INVALID_PARAMETER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_INVALID_PARAMETER:Lus/zoom/sdk/MobileRTCSDKError;

    .line 16
    new-instance v5, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v7, "SDKERR_UNINITIALIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNINITIALIZE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 21
    new-instance v7, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v9, "SDKERR_UNAUTHENTICATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_UNAUTHENTICATION:Lus/zoom/sdk/MobileRTCSDKError;

    .line 26
    new-instance v9, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v11, "SDKERR_NO_PERMISSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NO_PERMISSION:Lus/zoom/sdk/MobileRTCSDKError;

    .line 31
    new-instance v11, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v13, "SDKERR_SERVICE_FAILED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_SERVICE_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

    .line 36
    new-instance v13, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v15, "SDKERR_TOO_FREQUENT_CALL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_TOO_FREQUENT_CALL:Lus/zoom/sdk/MobileRTCSDKError;

    .line 41
    new-instance v15, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v14, "SDKERR_NEED_USER_CONFIRM_RECORD_DISCLAIMER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_NEED_USER_CONFIRM_RECORD_DISCLAIMER:Lus/zoom/sdk/MobileRTCSDKError;

    .line 46
    new-instance v14, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v12, "SDKERR_MEETING_DONT_SUPPORT_FEATURE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_MEETING_DONT_SUPPORT_FEATURE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 51
    new-instance v12, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v10, "SDKERR_OTHER_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/sdk/MobileRTCSDKError;->SDKERR_OTHER_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 53
    new-instance v10, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v8, "SDKRawDataError_UNINITIALIZED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_UNINITIALIZED:Lus/zoom/sdk/MobileRTCSDKError;

    .line 55
    new-instance v8, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_MALLOC_FAILED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_MALLOC_FAILED:Lus/zoom/sdk/MobileRTCSDKError;

    .line 56
    new-instance v6, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v4, "SDKRawDataError_WRONGUSAGE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_WRONGUSAGE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 57
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v2, "SDKRawDataError_INVALID_PARAM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_INVALID_PARAM:Lus/zoom/sdk/MobileRTCSDKError;

    .line 58
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_NOT_IN_MEETING"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NOT_IN_MEETING:Lus/zoom/sdk/MobileRTCSDKError;

    .line 59
    new-instance v6, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v4, "SDKRawDataError_NO_LICENSE"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NO_LICENSE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 61
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v2, "SDKRawDataError_VIDEO_MODULE_NOT_READY"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_VIDEO_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

    .line 62
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_VIDEO_MODULE_ERROR"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_VIDEO_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 63
    new-instance v6, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v4, "SDKRawDataError_VIDEO_DEVICE_ERROR"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_VIDEO_DEVICE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 64
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v2, "SDKRawDataError_NO_VIDEO_DATA"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NO_VIDEO_DATA:Lus/zoom/sdk/MobileRTCSDKError;

    .line 66
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_SHARE_MODULE_NOT_READY"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_SHARE_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

    .line 67
    new-instance v6, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v4, "SDKRawDataError_SHARE_MODULE_ERROR"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_SHARE_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 68
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v4, "SDKRawDataError_NO_SHARE_DATA"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NO_SHARE_DATA:Lus/zoom/sdk/MobileRTCSDKError;

    .line 70
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_AUDIO_MODULE_NOT_READY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_AUDIO_MODULE_NOT_READY:Lus/zoom/sdk/MobileRTCSDKError;

    .line 71
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_AUDIO_MODULE_ERROR"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_AUDIO_MODULE_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 72
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_NO_AUDIO_DATA"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NO_AUDIO_DATA:Lus/zoom/sdk/MobileRTCSDKError;

    .line 74
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_PREPROCESS_RAWDATA_ERROR"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_PREPROCESS_RAWDATA_ERROR:Lus/zoom/sdk/MobileRTCSDKError;

    .line 75
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_NO_DEVICE_RUNNING"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_NO_DEVICE_RUNNING:Lus/zoom/sdk/MobileRTCSDKError;

    .line 76
    new-instance v2, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_INIT_DEVICE"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_INIT_DEVICE:Lus/zoom/sdk/MobileRTCSDKError;

    .line 77
    new-instance v4, Lus/zoom/sdk/MobileRTCSDKError;

    const-string v6, "SDKRawDataError_VIRTUAL_DEVICE"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCSDKError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCSDKError;->SDKRawDataError_VIRTUAL_DEVICE:Lus/zoom/sdk/MobileRTCSDKError;

    const/16 v2, 0x1f

    new-array v2, v2, [Lus/zoom/sdk/MobileRTCSDKError;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v31, v2, v0

    const/16 v0, 0x1d

    aput-object v32, v2, v0

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    .line 78
    sput-object v2, Lus/zoom/sdk/MobileRTCSDKError;->$VALUES:[Lus/zoom/sdk/MobileRTCSDKError;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/MobileRTCSDKError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/MobileRTCSDKError;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/MobileRTCSDKError;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MobileRTCSDKError;->$VALUES:[Lus/zoom/sdk/MobileRTCSDKError;

    invoke-virtual {v0}, [Lus/zoom/sdk/MobileRTCSDKError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/MobileRTCSDKError;

    return-object v0
.end method
