.class public final enum Lus/zoom/sdk/MobileRTCRawDataError;
.super Ljava/lang/Enum;
.source "MobileRTCRawDataError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/MobileRTCRawDataError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Audio_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Audio_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Hare_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Invalid_Param:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Malloc_Failed:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_No_Audio_Data:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_No_License:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_No_Share_Data:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_No_Video_Data:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Not_In_Meeting:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_SHARE_CANNOT_SUBSCRIBE_MYSELF:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Share_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Video_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Video_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Video_device_error:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_CANNOT_CHANGE_VIRTUAL_DEVICE_IN_PREVIEW:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_INIT_DEVICE:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_INTERNAL_ERROR:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_NO_DEVICE_RUNNING:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_PREPROCESS_RAWDATA_ERROR:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_SEND_TOO_FREQUENTLY:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_SEND_TOO_MUCH_DATA_IN_SINGLE_TIME:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_VIRTUAL_DEVICE:Lus/zoom/sdk/MobileRTCRawDataError;

.field public static final enum SDKRawDataError_VIRTUAL_MIC_IS_TERMINATE:Lus/zoom/sdk/MobileRTCRawDataError;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v1, "MobileRTCRawData_Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Success:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 2
    new-instance v1, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v3, "MobileRTCRawData_Uninitialized"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Uninitialized:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 3
    new-instance v3, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v5, "MobileRTCRawData_Malloc_Failed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Malloc_Failed:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 4
    new-instance v5, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v7, "MobileRTCRawData_Wrongusage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Wrongusage:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 5
    new-instance v7, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v9, "MobileRTCRawData_Invalid_Param"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Invalid_Param:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 6
    new-instance v9, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v11, "MobileRTCRawData_Not_In_Meeting"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Not_In_Meeting:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 7
    new-instance v11, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v13, "MobileRTCRawData_No_License"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_No_License:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 9
    new-instance v13, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v15, "MobileRTCRawData_Video_Module_Not_Ready"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Video_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 10
    new-instance v15, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v14, "MobileRTCRawData_Video_Module_Error"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Video_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 11
    new-instance v14, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v12, "MobileRTCRawData_Video_device_error"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Video_device_error:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 12
    new-instance v12, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v10, "MobileRTCRawData_No_Video_Data"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_No_Video_Data:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 14
    new-instance v10, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v8, "MobileRTCRawData_Share_Module_Not_Ready"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Share_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 15
    new-instance v8, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "MobileRTCRawData_Hare_Module_Error"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Hare_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 16
    new-instance v6, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v4, "MobileRTCRawData_No_Share_Data"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_No_Share_Data:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 17
    new-instance v4, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v2, "MobileRTCRawData_SHARE_CANNOT_SUBSCRIBE_MYSELF"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_SHARE_CANNOT_SUBSCRIBE_MYSELF:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 19
    new-instance v2, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "MobileRTCRawData_Audio_Module_Not_Ready"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Audio_Module_Not_Ready:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 20
    new-instance v6, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v4, "MobileRTCRawData_Audio_Module_Error"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_Audio_Module_Error:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 21
    new-instance v4, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v2, "MobileRTCRawData_No_Audio_Data"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCRawDataError;->MobileRTCRawData_No_Audio_Data:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 23
    new-instance v2, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "SDKRawDataError_PREPROCESS_RAWDATA_ERROR"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_PREPROCESS_RAWDATA_ERROR:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 24
    new-instance v6, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v4, "SDKRawDataError_NO_DEVICE_RUNNING"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_NO_DEVICE_RUNNING:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 25
    new-instance v4, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v2, "SDKRawDataError_INIT_DEVICE"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_INIT_DEVICE:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 26
    new-instance v2, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "SDKRawDataError_VIRTUAL_DEVICE"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_VIRTUAL_DEVICE:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 27
    new-instance v6, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v4, "SDKRawDataError_CANNOT_CHANGE_VIRTUAL_DEVICE_IN_PREVIEW"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_CANNOT_CHANGE_VIRTUAL_DEVICE_IN_PREVIEW:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 28
    new-instance v2, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v4, "SDKRawDataError_INTERNAL_ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_INTERNAL_ERROR:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 29
    new-instance v4, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "SDKRawDataError_SEND_TOO_MUCH_DATA_IN_SINGLE_TIME"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_SEND_TOO_MUCH_DATA_IN_SINGLE_TIME:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 30
    new-instance v2, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "SDKRawDataError_SEND_TOO_FREQUENTLY"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_SEND_TOO_FREQUENTLY:Lus/zoom/sdk/MobileRTCRawDataError;

    .line 31
    new-instance v4, Lus/zoom/sdk/MobileRTCRawDataError;

    const-string v6, "SDKRawDataError_VIRTUAL_MIC_IS_TERMINATE"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lus/zoom/sdk/MobileRTCRawDataError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lus/zoom/sdk/MobileRTCRawDataError;->SDKRawDataError_VIRTUAL_MIC_IS_TERMINATE:Lus/zoom/sdk/MobileRTCRawDataError;

    const/16 v2, 0x1b

    new-array v2, v2, [Lus/zoom/sdk/MobileRTCRawDataError;

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

    aput-object v4, v2, v0

    .line 32
    sput-object v2, Lus/zoom/sdk/MobileRTCRawDataError;->$VALUES:[Lus/zoom/sdk/MobileRTCRawDataError;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/MobileRTCRawDataError;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/MobileRTCRawDataError;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MobileRTCRawDataError;->$VALUES:[Lus/zoom/sdk/MobileRTCRawDataError;

    invoke-virtual {v0}, [Lus/zoom/sdk/MobileRTCRawDataError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/MobileRTCRawDataError;

    return-object v0
.end method
