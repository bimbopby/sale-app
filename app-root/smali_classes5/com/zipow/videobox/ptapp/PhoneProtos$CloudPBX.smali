.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBXOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudPBX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBXOrBuilder;"
    }
.end annotation


# static fields
.field public static final AREACODE_FIELD_NUMBER:I = 0xa

.field public static final AUTHORIZTIONNAME_FIELD_NUMBER:I = 0x18

.field public static final BACKUPSIPZONE_FIELD_NUMBER:I = 0x1e

.field public static final BILLING_PLANS_FIELD_NUMBER:I = 0x1f

.field public static final CLOUDTYPE_FIELD_NUMBER:I = 0xe

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRYNAME_FIELD_NUMBER:I = 0x8

.field public static final CUSTOMERPROXYENABLEUSERLOCATION_FIELD_NUMBER:I = 0x22

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x16

.field public static final EXTENSIONID_FIELD_NUMBER:I = 0x13

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final MAILVIDEOGREETING_FIELD_NUMBER:I = 0x21

.field public static final NEWCALLERID_FIELD_NUMBER:I = 0x20

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x17

.field public static final PERSONALADDRLINK_FIELD_NUMBER:I = 0x12

.field public static final PRIMARYLINEID_FIELD_NUMBER:I = 0x11

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x1b

.field public static final PROXYSERVER_FIELD_NUMBER:I = 0x1a

.field public static final RCSETTINGSLINK_FIELD_NUMBER:I = 0x1

.field public static final REGISTERSERVER_FIELD_NUMBER:I = 0x19

.field public static final REGISTRATIONEXPIRY_FIELD_NUMBER:I = 0x1c

.field public static final SHAREDUSERS_FIELD_NUMBER:I = 0xf

.field public static final SIPLINES_FIELD_NUMBER:I = 0x10

.field public static final SIPZONE_FIELD_NUMBER:I = 0x1d

.field public static final STATUS_FIELD_NUMBER:I = 0x14

.field public static final USERNAME_FIELD_NUMBER:I = 0x15

.field public static final VOICEMAILLINK_FIELD_NUMBER:I = 0x9


# instance fields
.field private areaCode_:Ljava/lang/String;

.field private authoriztionName_:Ljava/lang/String;

.field private backupSipZone_:Ljava/lang/String;

.field private billingPlans_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cloudType_:I

.field private countryCode_:Ljava/lang/String;

.field private countryName_:Ljava/lang/String;

.field private customerProxyEnableUserLocation_:Z

.field private domain_:Ljava/lang/String;

.field private extensionId_:Ljava/lang/String;

.field private extension_:Ljava/lang/String;

.field private mailVideoGreeting_:Ljava/lang/String;

.field private newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

.field private password_:Ljava/lang/String;

.field private personalAddrLink_:Ljava/lang/String;

.field private primaryLineid_:Ljava/lang/String;

.field private protocol_:I

.field private proxyServer_:Ljava/lang/String;

.field private rcSettingsLink_:Ljava/lang/String;

.field private registerServer_:Ljava/lang/String;

.field private registrationExpiry_:I

.field private sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sipLines_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sipZone_:Ljava/lang/String;

.field private status_:I

.field private userName_:Ljava/lang/String;

.field private voiceMailLink_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    .line 10
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    .line 11
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$60800()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object v0
.end method

.method static synthetic access$60900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setRcSettingsLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearRcSettingsLink()V

    return-void
.end method

.method static synthetic access$61100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setRcSettingsLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setExtension(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearExtension()V

    return-void
.end method

.method static synthetic access$61400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setExtensionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearCountryCode()V

    return-void
.end method

.method static synthetic access$61700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCountryCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$61800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCountryName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$61900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearCountryName()V

    return-void
.end method

.method static synthetic access$62000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCountryNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setVoiceMailLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearVoiceMailLink()V

    return-void
.end method

.method static synthetic access$62300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setVoiceMailLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setAreaCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearAreaCode()V

    return-void
.end method

.method static synthetic access$62600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setAreaCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$62700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPersonalAddrLink(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$62800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearPersonalAddrLink()V

    return-void
.end method

.method static synthetic access$62900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPersonalAddrLinkBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setExtensionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearExtensionId()V

    return-void
.end method

.method static synthetic access$63200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setExtensionIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$63300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setStatus(I)V

    return-void
.end method

.method static synthetic access$63400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearStatus()V

    return-void
.end method

.method static synthetic access$63500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setBillingPlans(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$63600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addBillingPlans(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$63700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addAllBillingPlans(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$63800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearBillingPlans()V

    return-void
.end method

.method static synthetic access$63900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addBillingPlansBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setUserName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearUserName()V

    return-void
.end method

.method static synthetic access$64200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setUserNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearDomain()V

    return-void
.end method

.method static synthetic access$64500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setDomainBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPassword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$64700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearPassword()V

    return-void
.end method

.method static synthetic access$64800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPasswordBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$64900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setAuthoriztionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearAuthoriztionName()V

    return-void
.end method

.method static synthetic access$65100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setAuthoriztionNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setRegisterServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearRegisterServer()V

    return-void
.end method

.method static synthetic access$65400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setRegisterServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setProxyServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$65600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearProxyServer()V

    return-void
.end method

.method static synthetic access$65700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setProxyServerBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$65800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setProtocol(I)V

    return-void
.end method

.method static synthetic access$65900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearProtocol()V

    return-void
.end method

.method static synthetic access$66000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setRegistrationExpiry(I)V

    return-void
.end method

.method static synthetic access$66100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearRegistrationExpiry()V

    return-void
.end method

.method static synthetic access$66200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setSipZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearSipZone()V

    return-void
.end method

.method static synthetic access$66400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setSipZoneBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setBackupSipZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$66600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearBackupSipZone()V

    return-void
.end method

.method static synthetic access$66700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setBackupSipZoneBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$66800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCloudType(I)V

    return-void
.end method

.method static synthetic access$66900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearCloudType()V

    return-void
.end method

.method static synthetic access$67000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-void
.end method

.method static synthetic access$67100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addSharedUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-void
.end method

.method static synthetic access$67200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V

    return-void
.end method

.method static synthetic access$67300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addAllSharedUsers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$67400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearSharedUsers()V

    return-void
.end method

.method static synthetic access$67500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->removeSharedUsers(I)V

    return-void
.end method

.method static synthetic access$67600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$67700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addSipLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$67800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V

    return-void
.end method

.method static synthetic access$67900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->addAllSipLines(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$68000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearSipLines()V

    return-void
.end method

.method static synthetic access$68100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->removeSipLines(I)V

    return-void
.end method

.method static synthetic access$68200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPrimaryLineid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68300(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearPrimaryLineid()V

    return-void
.end method

.method static synthetic access$68400(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setPrimaryLineidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$68500(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-void
.end method

.method static synthetic access$68600(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mergeNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V

    return-void
.end method

.method static synthetic access$68700(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearNewCallerId()V

    return-void
.end method

.method static synthetic access$68800(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setMailVideoGreeting(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$68900(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearMailVideoGreeting()V

    return-void
.end method

.method static synthetic access$69000(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setMailVideoGreetingBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$69100(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->setCustomerProxyEnableUserLocation(Z)V

    return-void
.end method

.method static synthetic access$69200(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->clearCustomerProxyEnableUserLocation()V

    return-void
.end method

.method private addAllBillingPlans(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureBillingPlansIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSharedUsers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSharedUsersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSipLines(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSipLinesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBillingPlans(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureBillingPlansIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBillingPlansBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureBillingPlansIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSharedUsersIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSharedUsers(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSharedUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSipLinesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSipLines(Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSipLinesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAreaCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthoriztionName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getAuthoriztionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    return-void
.end method

.method private clearBackupSipZone()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getBackupSipZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    return-void
.end method

.method private clearBillingPlans()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCloudType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->cloudType_:I

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    return-void
.end method

.method private clearCustomerProxyEnableUserLocation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->customerProxyEnableUserLocation_:Z

    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearExtension()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    return-void
.end method

.method private clearExtensionId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMailVideoGreeting()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getMailVideoGreeting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    return-void
.end method

.method private clearNewCallerId()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    return-void
.end method

.method private clearPersonalAddrLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPersonalAddrLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    return-void
.end method

.method private clearPrimaryLineid()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getPrimaryLineid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->protocol_:I

    return-void
.end method

.method private clearProxyServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getProxyServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    return-void
.end method

.method private clearRcSettingsLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRcSettingsLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    return-void
.end method

.method private clearRegisterServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getRegisterServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    return-void
.end method

.method private clearRegistrationExpiry()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registrationExpiry_:I

    return-void
.end method

.method private clearSharedUsers()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSipLines()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSipZone()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getSipZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->status_:I

    return-void
.end method

.method private clearUserName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    return-void
.end method

.method private clearVoiceMailLink()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->getVoiceMailLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    return-void
.end method

.method private ensureBillingPlansIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSharedUsersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSipLinesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object v0
.end method

.method private mergeNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSharedUsers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSharedUsersIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSipLines(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSipLinesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAreaCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    return-void
.end method

.method private setAreaCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setAuthoriztionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    return-void
.end method

.method private setAuthoriztionNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setBackupSipZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    return-void
.end method

.method private setBackupSipZoneBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setBillingPlans(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureBillingPlansIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCloudType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->cloudType_:I

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setCountryName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    return-void
.end method

.method private setCountryNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setCustomerProxyEnableUserLocation(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->customerProxyEnableUserLocation_:Z

    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    return-void
.end method

.method private setExtensionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setExtensionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    return-void
.end method

.method private setExtensionIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setMailVideoGreeting(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    return-void
.end method

.method private setMailVideoGreetingBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setNewCallerId(Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    return-void
.end method

.method private setPasswordBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setPersonalAddrLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    return-void
.end method

.method private setPersonalAddrLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setPrimaryLineid(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    return-void
.end method

.method private setPrimaryLineidBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setProtocol(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->protocol_:I

    return-void
.end method

.method private setProxyServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    return-void
.end method

.method private setProxyServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setRcSettingsLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    return-void
.end method

.method private setRcSettingsLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setRegisterServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    return-void
.end method

.method private setRegisterServerBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setRegistrationExpiry(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registrationExpiry_:I

    return-void
.end method

.method private setSharedUsers(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSharedUsersIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSipLines(ILcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->ensureSipLinesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSipZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    return-void
.end method

.method private setSipZoneBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->status_:I

    return-void
.end method

.method private setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    return-void
.end method

.method private setUserNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    return-void
.end method

.method private setVoiceMailLink(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    return-void
.end method

.method private setVoiceMailLinkBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 77
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 80
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    monitor-enter p2

    .line 81
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 83
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 86
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->PARSER:Lus/google/protobuf/Parser;

    .line 88
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

    .line 89
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1e

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "rcSettingsLink_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "extension_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "countryCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "countryName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "voiceMailLink_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "areaCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "cloudType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "sharedUsers_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 90
    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "sipLines_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "primaryLineid_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "personalAddrLink_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "extensionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "userName_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "domain_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "password_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "authoriztionName_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "registerServer_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "proxyServer_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "protocol_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "registrationExpiry_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "sipZone_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "backupSipZone_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "billingPlans_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "newCallerId_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "mailVideoGreeting_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "customerProxyEnableUserLocation_"

    aput-object p3, p1, p2

    .line 129
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    const-string p3, "\u0000\u001b\u0000\u0001\u0001\"\u001b\u0000\u0003\u0000\u0001\u1208\u0000\u0006\u1208\u0001\u0007\u1208\u0002\u0008\u1208\u0003\t\u1208\u0004\n\u1208\u0005\u000e\u1004\u0013\u000f\u001b\u0010\u001b\u0011\u1208\u0014\u0012\u1208\u0006\u0013\u1208\u0007\u0014\u1004\u0008\u0015\u1208\t\u0016\u1208\n\u0017\u1208\u000b\u0018\u1208\u000c\u0019\u1208\r\u001a\u1208\u000e\u001b\u1004\u000f\u001c\u1004\u0010\u001d\u1208\u0011\u001e\u1208\u0012\u001f\u021a \u1009\u0015!\u1208\u0016\"\u1007\u0017"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 130
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 131
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;-><init>()V

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

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->areaCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuthoriztionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthoriztionNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->authoriztionName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBackupSipZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackupSipZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->backupSipZone_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBillingPlans(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBillingPlansBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBillingPlansCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBillingPlansList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->billingPlans_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCloudType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->cloudType_:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->countryName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomerProxyEnableUserLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->customerProxyEnableUserLocation_:Z

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->domain_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extension_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->extensionId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMailVideoGreeting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    return-object v0
.end method

.method public getMailVideoGreetingBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->mailVideoGreeting_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNewCallerId()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->newCallerId_:Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$OutboundCallerIDList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->password_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPersonalAddrLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalAddrLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->personalAddrLink_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryLineid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryLineidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->primaryLineid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->protocol_:I

    return v0
.end method

.method public getProxyServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->proxyServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRcSettingsLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getRcSettingsLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->rcSettingsLink_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegisterServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterServerBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registerServer_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationExpiry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->registrationExpiry_:I

    return v0
.end method

.method public getSharedUsers(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;

    return-object p1
.end method

.method public getSharedUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSharedUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSharedUsersOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;

    return-object p1
.end method

.method public getSharedUsersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLAUserInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sharedUsers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSipLines(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;

    return-object p1
.end method

.method public getSipLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSipLinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSipLinesOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;

    return-object p1
.end method

.method public getSipLinesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SipCallSLALineInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipLines_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSipZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipZoneBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->sipZone_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->status_:I

    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->userName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceMailLinkBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->voiceMailLink_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAreaCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBackupSipZone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasCloudType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCustomerProxyEnableUserLocation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExtensionId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMailVideoGreeting()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasNewCallerId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasPassword()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersonalAddrLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryLineid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasProtocol()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasProxyServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRcSettingsLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRegisterServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegistrationExpiry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasSipZone()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoiceMailLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CloudPBX;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
