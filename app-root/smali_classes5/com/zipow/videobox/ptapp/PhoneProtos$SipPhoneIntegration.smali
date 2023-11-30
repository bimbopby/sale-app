.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegrationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SipPhoneIntegration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegrationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVEPROTOCOL_FIELD_NUMBER:I = 0x11

.field public static final ACTIVEPROXYSERVER_FIELD_NUMBER:I = 0x10

.field public static final ACTIVEREGISTERSERVER_FIELD_NUMBER:I = 0xf

.field public static final AUTHORIZTIONNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x2

.field public static final DSCP_FIELD_NUMBER:I = 0x18

.field public static final DTMFMETHOD_FIELD_NUMBER:I = 0x19

.field public static final DTMFPAYLOADTYPE_FIELD_NUMBER:I = 0xd

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x8

.field public static final ERRORSTRING_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final PROTOCOL2_FIELD_NUMBER:I = 0x14

.field public static final PROTOCOL3_FIELD_NUMBER:I = 0x17

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xa

.field public static final PROXYSERVER2_FIELD_NUMBER:I = 0x13

.field public static final PROXYSERVER3_FIELD_NUMBER:I = 0x16

.field public static final PROXYSERVER_FIELD_NUMBER:I = 0x6

.field public static final REGISTERSERVER2_FIELD_NUMBER:I = 0x12

.field public static final REGISTERSERVER3_FIELD_NUMBER:I = 0x15

.field public static final REGISTERSERVER_FIELD_NUMBER:I = 0x5

.field public static final REGISTRATIONEXPIRY_FIELD_NUMBER:I = 0xb

.field public static final STATUS_FIELD_NUMBER:I = 0x7

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final VOICEMAIL_FIELD_NUMBER:I = 0xc


# instance fields
.field private activeProtocol_:I

.field private activeProxyServer_:Ljava/lang/String;

.field private activeRegisterServer_:Ljava/lang/String;

.field private authoriztionName_:Ljava/lang/String;

.field private bitField0_:I

.field private domain_:Ljava/lang/String;

.field private dscp_:Z

.field private dtmfMethod_:Ljava/lang/String;

.field private dtmfPayloadType_:I

.field private errorCode_:I

.field private errorString_:Ljava/lang/String;

.field private password_:Ljava/lang/String;

.field private protocol2_:I

.field private protocol3_:I

.field private protocol_:I

.field private proxyServer2_:Ljava/lang/String;

.field private proxyServer3_:Ljava/lang/String;

.field private proxyServer_:Ljava/lang/String;

.field private registerServer2_:Ljava/lang/String;

.field private registerServer3_:Ljava/lang/String;

.field private registerServer_:Ljava/lang/String;

.field private registrationExpiry_:I

.field private status_:I

.field private userName_:Ljava/lang/String;

.field private voiceMail_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$69400()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object v0
.end method

.method static synthetic access$69500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearUserName()V

    return-void
.end method

.method static synthetic access$69700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$69900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearDomain()V

    return-void
.end method

.method static synthetic access$70000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDomainBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearPassword()V

    return-void
.end method

.method static synthetic access$70300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setAuthoriztionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearAuthoriztionName()V

    return-void
.end method

.method static synthetic access$70600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setAuthoriztionNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$70700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$70800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearRegisterServer()V

    return-void
.end method

.method static synthetic access$70900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProxyServer()V

    return-void
.end method

.method static synthetic access$71200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProtocol(I)V

    return-void
.end method

.method static synthetic access$71400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProtocol()V

    return-void
.end method

.method static synthetic access$71500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegistrationExpiry(I)V

    return-void
.end method

.method static synthetic access$71600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearRegistrationExpiry()V

    return-void
.end method

.method static synthetic access$71700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setStatus(I)V

    return-void
.end method

.method static synthetic access$71800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearStatus()V

    return-void
.end method

.method static synthetic access$71900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setErrorCode(I)V

    return-void
.end method

.method static synthetic access$72000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearErrorCode()V

    return-void
.end method

.method static synthetic access$72100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setErrorString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearErrorString()V

    return-void
.end method

.method static synthetic access$72300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setErrorStringBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setVoiceMail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearVoiceMail()V

    return-void
.end method

.method static synthetic access$72600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setVoiceMailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDtmfPayloadType(I)V

    return-void
.end method

.method static synthetic access$72800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearDtmfPayloadType()V

    return-void
.end method

.method static synthetic access$72900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServer2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearRegisterServer2()V

    return-void
.end method

.method static synthetic access$73100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServer2Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServer2(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProxyServer2()V

    return-void
.end method

.method static synthetic access$73400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServer2Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$73500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProtocol2(I)V

    return-void
.end method

.method static synthetic access$73600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProtocol2()V

    return-void
.end method

.method static synthetic access$73700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServer3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$73800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearRegisterServer3()V

    return-void
.end method

.method static synthetic access$73900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setRegisterServer3Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServer3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProxyServer3()V

    return-void
.end method

.method static synthetic access$74200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProxyServer3Bytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$74300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setProtocol3(I)V

    return-void
.end method

.method static synthetic access$74400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearProtocol3()V

    return-void
.end method

.method static synthetic access$74500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDscp(Z)V

    return-void
.end method

.method static synthetic access$74600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearDscp()V

    return-void
.end method

.method static synthetic access$74700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDtmfMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74800(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearDtmfMethod()V

    return-void
.end method

.method static synthetic access$74900(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setDtmfMethodBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$75000(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setActiveRegisterServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$75100(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearActiveRegisterServer()V

    return-void
.end method

.method static synthetic access$75200(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setActiveRegisterServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$75300(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setActiveProxyServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$75400(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearActiveProxyServer()V

    return-void
.end method

.method static synthetic access$75500(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setActiveProxyServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$75600(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->setActiveProtocol(I)V

    return-void
.end method

.method static synthetic access$75700(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->clearActiveProtocol()V

    return-void
.end method

.method private clearActiveProtocol()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProtocol_:I

    return-void
.end method

.method private clearActiveProxyServer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getActiveProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    return-void
.end method

.method private clearActiveRegisterServer()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getActiveRegisterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthoriztionName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearDscp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dscp_:Z

    return-void
.end method

.method private clearDtmfMethod()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDtmfMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    return-void
.end method

.method private clearDtmfPayloadType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfPayloadType_:I

    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorCode_:I

    return-void
.end method

.method private clearErrorString()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getErrorString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol_:I

    return-void
.end method

.method private clearProtocol2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol2_:I

    return-void
.end method

.method private clearProtocol3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol3_:I

    return-void
.end method

.method private clearProxyServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    return-void
.end method

.method private clearProxyServer2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getProxyServer2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    return-void
.end method

.method private clearProxyServer3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getProxyServer3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    return-void
.end method

.method private clearRegisterServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegisterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    return-void
.end method

.method private clearRegisterServer2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegisterServer2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    return-void
.end method

.method private clearRegisterServer3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getRegisterServer3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    return-void
.end method

.method private clearRegistrationExpiry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registrationExpiry_:I

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->status_:I

    return-void
.end method

.method private clearUserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    return-void
.end method

.method private clearVoiceMail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->getVoiceMail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActiveProtocol(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProtocol_:I

    return-void
.end method

.method private setActiveProxyServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    return-void
.end method

.method private setActiveProxyServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setActiveRegisterServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    return-void
.end method

.method private setActiveRegisterServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setAuthoriztionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    return-void
.end method

.method private setAuthoriztionNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setDscp(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dscp_:Z

    return-void
.end method

.method private setDtmfMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    return-void
.end method

.method private setDtmfMethodBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setDtmfPayloadType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfPayloadType_:I

    return-void
.end method

.method private setErrorCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorCode_:I

    return-void
.end method

.method private setErrorString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    return-void
.end method

.method private setErrorStringBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setProtocol(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol_:I

    return-void
.end method

.method private setProtocol2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol2_:I

    return-void
.end method

.method private setProtocol3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol3_:I

    return-void
.end method

.method private setProxyServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    return-void
.end method

.method private setProxyServer2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    return-void
.end method

.method private setProxyServer2Bytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setProxyServer3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    return-void
.end method

.method private setProxyServer3Bytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setProxyServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setRegisterServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    return-void
.end method

.method private setRegisterServer2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    return-void
.end method

.method private setRegisterServer2Bytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setRegisterServer3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    return-void
.end method

.method private setRegisterServer3Bytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setRegisterServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setRegistrationExpiry(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registrationExpiry_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->status_:I

    return-void
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    return-void
.end method

.method private setUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method

.method private setVoiceMail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    return-void
.end method

.method private setVoiceMailBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 72
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 75
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    monitor-enter p2

    .line 76
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 78
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 81
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->PARSER:Lus/google/protobuf/Parser;

    .line 83
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 84
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "userName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "domain_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "password_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "authoriztionName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "registerServer_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "proxyServer_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "errorCode_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "errorString_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "protocol_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "registrationExpiry_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "voiceMail_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "dtmfPayloadType_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "activeRegisterServer_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "activeProxyServer_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "activeProtocol_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "registerServer2_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "proxyServer2_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "protocol2_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "registerServer3_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "proxyServer3_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "protocol3_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "dscp_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "dtmfMethod_"

    aput-object p3, p1, p2

    .line 119
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    const-string p3, "\u0000\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1004\u0008\u0008\u1004\t\t\u1208\n\n\u1004\u0006\u000b\u1004\u0007\u000c\u1208\u000b\r\u1004\u000c\u000f\u1208\u0015\u0010\u1208\u0016\u0011\u1004\u0017\u0012\u1208\r\u0013\u1208\u000e\u0014\u1004\u000f\u0015\u1208\u0010\u0016\u1208\u0011\u0017\u1004\u0012\u0018\u1007\u0013\u0019\u1208\u0014"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getActiveProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProtocol_:I

    return v0
.end method

.method public getActiveProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveProxyServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeProxyServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActiveRegisterServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getActiveRegisterServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->activeRegisterServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthoriztionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthoriztionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->authoriztionName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->domain_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDscp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dscp_:Z

    return v0
.end method

.method public getDtmfMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    return-object v0
.end method

.method public getDtmfMethodBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfMethod_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDtmfPayloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->dtmfPayloadType_:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorCode_:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorStringBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->errorString_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->password_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol_:I

    return v0
.end method

.method public getProtocol2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol2_:I

    return v0
.end method

.method public getProtocol3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->protocol3_:I

    return v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer2Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer2_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProxyServer3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServer3Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer3_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProxyServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->proxyServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterServer2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterServer2Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer2_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServer3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterServer3Bytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer3_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registerServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationExpiry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->registrationExpiry_:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->status_:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->userName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceMailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->voiceMail_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveProtocol()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveProxyServer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveRegisterServer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAuthoriztionName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDscp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDtmfMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDtmfPayloadType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorString()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyServer2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyServer3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegisterServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegisterServer2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegisterServer3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegistrationExpiry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVoiceMail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SipPhoneIntegration;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
