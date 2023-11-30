.class public final enum Lus/zoom/sdk/MobileRTCSMSVerificationError;
.super Ljava/lang/Enum;
.source "MobileRTCSMSVerificationError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/sdk/MobileRTCSMSVerificationError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_InvalidPhoneNum:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_PhoneNumAlreadyBound:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_PhoneNumSendTooFrequent:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_RequestFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Retrieve_SendSMSFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Success:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Unknown:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Verify_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Verify_CodeExpired:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Verify_IdentifyCode:Lus/zoom/sdk/MobileRTCSMSVerificationError;

.field public static final enum SMSVerificationCodeErr_Verify_UnknownError:Lus/zoom/sdk/MobileRTCSMSVerificationError;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v1, "SMSVerificationCodeErr_Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Unknown:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 2
    new-instance v1, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v3, "SMSVerificationCodeErr_Success"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Success:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 3
    new-instance v3, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v5, "SMSVerificationCodeErr_Verify_IdentifyCode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_IdentifyCode:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 4
    new-instance v5, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v7, "SMSVerificationCodeErr_Verify_CodeExpired"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_CodeExpired:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 5
    new-instance v7, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v9, "SMSVerificationCodeErr_Verify_BypassVerify"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 6
    new-instance v9, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v11, "SMSVerificationCodeErr_Verify_UnknownError"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_UnknownError:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 8
    new-instance v11, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v13, "SMSVerificationCodeErr_Retrieve_SendSMSFailed"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_SendSMSFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 9
    new-instance v13, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v15, "SMSVerificationCodeErr_Retrieve_RequestFailed"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_RequestFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 10
    new-instance v15, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v14, "SMSVerificationCodeErr_Retrieve_InvalidPhoneNum"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_InvalidPhoneNum:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 11
    new-instance v14, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v12, "SMSVerificationCodeErr_Retrieve_PhoneNumAlreadyBound"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_PhoneNumAlreadyBound:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 12
    new-instance v12, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v10, "SMSVerificationCodeErr_Retrieve_PhoneNumSendTooFrequent"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_PhoneNumSendTooFrequent:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    .line 13
    new-instance v10, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const-string v8, "SMSVerificationCodeErr_Retrieve_BypassVerify"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lus/zoom/sdk/MobileRTCSMSVerificationError;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    const/16 v8, 0xc

    new-array v8, v8, [Lus/zoom/sdk/MobileRTCSMSVerificationError;

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

    .line 14
    sput-object v8, Lus/zoom/sdk/MobileRTCSMSVerificationError;->$VALUES:[Lus/zoom/sdk/MobileRTCSMSVerificationError;

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

.method public static valueOf(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSMSVerificationError;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0
.end method

.method public static values()[Lus/zoom/sdk/MobileRTCSMSVerificationError;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->$VALUES:[Lus/zoom/sdk/MobileRTCSMSVerificationError;

    invoke-virtual {v0}, [Lus/zoom/sdk/MobileRTCSMSVerificationError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object v0
.end method
