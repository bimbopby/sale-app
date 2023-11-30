.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmSIPCallHistoryEmergencyInfoProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDR_FIELD_NUMBER:I = 0x2

.field public static final ADDR_ID_FIELD_NUMBER:I = 0x1

.field public static final BSSID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

.field public static final EMERGENCY_NATIONAL_NUMBER_FIELD_NUMBER:I = 0xb

.field public static final EMERGENCY_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final GPS_ADDR_FIELD_NUMBER:I = 0x6

.field public static final GPS_FIELD_NUMBER:I = 0x5

.field public static final IS_BYOC_FIELD_NUMBER:I = 0xa

.field public static final IS_DEFAULT_ADDR_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_IP_FIELD_NUMBER:I = 0x9

.field public static final PUBLIC_IP_FIELD_NUMBER:I = 0x8


# instance fields
.field private addrId_:Ljava/lang/String;

.field private addr_:Ljava/lang/String;

.field private bitField0_:I

.field private bssid_:Ljava/lang/String;

.field private emergencyNationalNumber_:Ljava/lang/String;

.field private emergencyNumber_:Ljava/lang/String;

.field private gpsAddr_:Ljava/lang/String;

.field private gps_:Ljava/lang/String;

.field private isByoc_:Z

.field private isDefaultAddr_:Z

.field private privateIp_:Ljava/lang/String;

.field private publicIp_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$148900()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object v0
.end method

.method static synthetic access$149000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setAddrId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$149100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearAddrId()V

    return-void
.end method

.method static synthetic access$149200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setAddrIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$149300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setAddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$149400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearAddr()V

    return-void
.end method

.method static synthetic access$149500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setAddrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$149600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setIsDefaultAddr(Z)V

    return-void
.end method

.method static synthetic access$149700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearIsDefaultAddr()V

    return-void
.end method

.method static synthetic access$149800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setEmergencyNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$149900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearEmergencyNumber()V

    return-void
.end method

.method static synthetic access$150000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setEmergencyNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$150100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setGps(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearGps()V

    return-void
.end method

.method static synthetic access$150300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setGpsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$150400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setGpsAddr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearGpsAddr()V

    return-void
.end method

.method static synthetic access$150600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setGpsAddrBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$150700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setBssid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$150800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearBssid()V

    return-void
.end method

.method static synthetic access$150900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setBssidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$151000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setPublicIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$151100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearPublicIp()V

    return-void
.end method

.method static synthetic access$151200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setPublicIpBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$151300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setPrivateIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$151400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearPrivateIp()V

    return-void
.end method

.method static synthetic access$151500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setPrivateIpBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$151600(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setIsByoc(Z)V

    return-void
.end method

.method static synthetic access$151700(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearIsByoc()V

    return-void
.end method

.method static synthetic access$151800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setEmergencyNationalNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$151900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->clearEmergencyNationalNumber()V

    return-void
.end method

.method static synthetic access$152000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->setEmergencyNationalNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAddr()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    return-void
.end method

.method private clearAddrId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getAddrId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    return-void
.end method

.method private clearBssid()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getBssid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    return-void
.end method

.method private clearEmergencyNationalNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getEmergencyNationalNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearEmergencyNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getEmergencyNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearGps()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getGps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    return-void
.end method

.method private clearGpsAddr()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getGpsAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearIsByoc()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isByoc_:Z

    return-void
.end method

.method private clearIsDefaultAddr()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isDefaultAddr_:Z

    return-void
.end method

.method private clearPrivateIp()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getPrivateIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicIp()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->getPublicIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddr(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    return-void
.end method

.method private setAddrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setAddrId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    return-void
.end method

.method private setAddrIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setBssid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    return-void
.end method

.method private setBssidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setEmergencyNationalNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    return-void
.end method

.method private setEmergencyNationalNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setEmergencyNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    return-void
.end method

.method private setEmergencyNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setGps(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    return-void
.end method

.method private setGpsAddr(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    return-void
.end method

.method private setGpsAddrBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setGpsBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setIsByoc(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isByoc_:Z

    return-void
.end method

.method private setIsDefaultAddr(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isDefaultAddr_:Z

    return-void
.end method

.method private setPrivateIp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    return-void
.end method

.method private setPrivateIpBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method

.method private setPublicIp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    return-void
.end method

.method private setPublicIpBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->PARSER:Lus/google/protobuf/Parser;

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

    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "addrId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "addr_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isDefaultAddr_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "emergencyNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gps_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "gpsAddr_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bssid_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "publicIp_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "privateIp_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "isByoc_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "emergencyNationalNumber_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    const-string p3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u1007\t\u000b\u1208\n"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;-><init>()V

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

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAddrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAddrIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->addrId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBssidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bssid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmergencyNationalNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyNationalNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNationalNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmergencyNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->emergencyNumber_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getGpsAddrBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gpsAddr_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGpsBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->gps_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsByoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isByoc_:Z

    return v0
.end method

.method public getIsDefaultAddr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->isDefaultAddr_:Z

    return v0
.end method

.method public getPrivateIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->privateIp_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublicIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicIpBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->publicIp_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAddr()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddrId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBssid()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmergencyNationalNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmergencyNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGps()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpsAddr()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsByoc()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsDefaultAddr()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrivateIp()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublicIp()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallHistoryEmergencyInfoProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
