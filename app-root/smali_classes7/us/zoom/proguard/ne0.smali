.class public Lus/zoom/proguard/ne0;
.super Ljava/lang/Object;
.source "SMSHelper.java"


# static fields
.field private static final b:Ljava/lang/String; = "SMSHelper"

.field private static c:Lus/zoom/proguard/ne0;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Lus/zoom/proguard/ne0;
    .locals 2

    const-class v0, Lus/zoom/proguard/ne0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/ne0;->c:Lus/zoom/proguard/ne0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/ne0;

    invoke-direct {v1}, Lus/zoom/proguard/ne0;-><init>()V

    sput-object v1, Lus/zoom/proguard/ne0;->c:Lus/zoom/proguard/ne0;

    .line 3
    :cond_0
    sget-object v1, Lus/zoom/proguard/ne0;->c:Lus/zoom/proguard/ne0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)Lus/zoom/sdk/MobileRTCSMSVerificationError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Unknown:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_PhoneNumSendTooFrequent:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_PhoneNumAlreadyBound:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 13
    :pswitch_3
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_InvalidPhoneNum:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_RequestFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Retrieve_SendSMSFailed:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 16
    :pswitch_6
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Success:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Lus/zoom/sdk/MobileRTCSMSVerificationError;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Unknown:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_BypassVerify:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_CodeExpired:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Verify_IdentifyCode:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lus/zoom/sdk/MobileRTCSMSVerificationError;->SMSVerificationCodeErr_Success:Lus/zoom/sdk/MobileRTCSMSVerificationError;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->b()Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKRealNameHelper;->a(Z)Z

    move-result p1

    return p1
.end method

.method public b()Lus/zoom/sdk/IZoomVerifySMSVerificationCodeHandler;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/t53;

    invoke-direct {v0}, Lus/zoom/proguard/t53;-><init>()V

    return-object v0
.end method

.method public c()Lus/zoom/sdk/IZoomRetrieveSMSVerificationCodeHandler;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/k53;

    invoke-direct {v0}, Lus/zoom/proguard/k53;-><init>()V

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    const-string v1, "sdk_enable_zoomauthrealname_meetingui_shown"

    .line 2
    invoke-static {v1, v0}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ne0;->a(Z)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ne0;->a:Z

    return-void
.end method
