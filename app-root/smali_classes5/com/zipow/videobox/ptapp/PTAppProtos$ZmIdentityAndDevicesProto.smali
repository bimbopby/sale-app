.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZmIdentityAndDevicesProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_ACCOUNT_DOMAIN_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_EMAILS_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_PHONE_EXTENSIONS_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_PHONE_NUMBERS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

.field public static final FINGER_PRINT_FIELD_NUMBER:I = 0xe

.field public static final HAS_BACKUS_KEY_FIELD_NUMBER:I = 0xd

.field public static final OTHER_DEVICES_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAST_ACCOUNT_DOMAIN_FIELD_NUMBER:I = 0xc

.field public static final PAST_EMAILS_FIELD_NUMBER:I = 0x9

.field public static final PAST_PHONE_EXTENSIONS_FIELD_NUMBER:I = 0xb

.field public static final PAST_PHONE_NUMBERS_FIELD_NUMBER:I = 0xa

.field public static final PROVISIONED_FIELD_NUMBER:I = 0x2

.field public static final SEQNO_FIELD_NUMBER:I = 0x1

.field public static final THIS_DEVICE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

.field private currentEmails_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private fingerPrint_:Ljava/lang/String;

.field private hasBackusKey_:Z

.field private otherDevices_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation
.end field

.field private pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private pastEmails_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation
.end field

.field private provisioned_:Z

.field private seqno_:J

.field private thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$152800()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object v0
.end method

.method static synthetic access$152900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setSeqno(J)V

    return-void
.end method

.method static synthetic access$153000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearSeqno()V

    return-void
.end method

.method static synthetic access$153100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setProvisioned(Z)V

    return-void
.end method

.method static synthetic access$153200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearProvisioned()V

    return-void
.end method

.method static synthetic access$153300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$153400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->mergeThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$153500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearThisDevice()V

    return-void
.end method

.method static synthetic access$153600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$153700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addOtherDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$153800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V

    return-void
.end method

.method static synthetic access$153900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllOtherDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$154000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearOtherDevices()V

    return-void
.end method

.method static synthetic access$154100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removeOtherDevices(I)V

    return-void
.end method

.method static synthetic access$154200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$154300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$154400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$154500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllCurrentEmails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$154600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearCurrentEmails()V

    return-void
.end method

.method static synthetic access$154700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removeCurrentEmails(I)V

    return-void
.end method

.method static synthetic access$154800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$154900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$155000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$155100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllCurrentPhoneNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$155200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearCurrentPhoneNumbers()V

    return-void
.end method

.method static synthetic access$155300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removeCurrentPhoneNumbers(I)V

    return-void
.end method

.method static synthetic access$155400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$155500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$155600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$155700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllCurrentPhoneExtensions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$155800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearCurrentPhoneExtensions()V

    return-void
.end method

.method static synthetic access$155900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removeCurrentPhoneExtensions(I)V

    return-void
.end method

.method static synthetic access$156000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-void
.end method

.method static synthetic access$156100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->mergeCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-void
.end method

.method static synthetic access$156200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearCurrentAccountDomain()V

    return-void
.end method

.method static synthetic access$156300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$156400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$156500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V

    return-void
.end method

.method static synthetic access$156600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllPastEmails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$156700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearPastEmails()V

    return-void
.end method

.method static synthetic access$156800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removePastEmails(I)V

    return-void
.end method

.method static synthetic access$156900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$157000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$157100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V

    return-void
.end method

.method static synthetic access$157200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllPastPhoneNumbers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$157300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearPastPhoneNumbers()V

    return-void
.end method

.method static synthetic access$157400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removePastPhoneNumbers(I)V

    return-void
.end method

.method static synthetic access$157500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$157600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$157700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V

    return-void
.end method

.method static synthetic access$157800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllPastPhoneExtensions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$157900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearPastPhoneExtensions()V

    return-void
.end method

.method static synthetic access$158000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removePastPhoneExtensions(I)V

    return-void
.end method

.method static synthetic access$158100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-void
.end method

.method static synthetic access$158200(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-void
.end method

.method static synthetic access$158300(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V

    return-void
.end method

.method static synthetic access$158400(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->addAllPastAccountDomain(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$158500(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearPastAccountDomain()V

    return-void
.end method

.method static synthetic access$158600(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->removePastAccountDomain(I)V

    return-void
.end method

.method static synthetic access$158700(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setHasBackusKey(Z)V

    return-void
.end method

.method static synthetic access$158800(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearHasBackusKey()V

    return-void
.end method

.method static synthetic access$158900(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setFingerPrint(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$159000(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->clearFingerPrint()V

    return-void
.end method

.method static synthetic access$159100(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->setFingerPrintBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCurrentEmails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCurrentPhoneExtensions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllCurrentPhoneNumbers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOtherDevices(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureOtherDevicesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPastAccountDomain(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastAccountDomainIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPastEmails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPastPhoneExtensions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPastPhoneNumbers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCurrentPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureOtherDevicesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOtherDevices(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureOtherDevicesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastAccountDomainIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPastAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastAccountDomainIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPastEmails(Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPastPhoneExtensions(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPastPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCurrentAccountDomain()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method private clearCurrentEmails()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCurrentPhoneExtensions()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCurrentPhoneNumbers()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFingerPrint()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    return-void
.end method

.method private clearHasBackusKey()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasBackusKey_:Z

    return-void
.end method

.method private clearOtherDevices()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPastAccountDomain()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPastEmails()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPastPhoneExtensions()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPastPhoneNumbers()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProvisioned()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->provisioned_:Z

    return-void
.end method

.method private clearSeqno()V
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->seqno_:J

    return-void
.end method

.method private clearThisDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method private ensureCurrentEmailsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCurrentPhoneExtensionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCurrentPhoneNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOtherDevicesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePastAccountDomainIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePastEmailsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePastPhoneExtensionsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePastPhoneNumbersIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object v0
.end method

.method private mergeCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method private mergeThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCurrentEmails(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCurrentPhoneExtensions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCurrentPhoneNumbers(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOtherDevices(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureOtherDevicesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePastAccountDomain(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastAccountDomainIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePastEmails(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePastPhoneExtensions(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePastPhoneNumbers(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentAccountDomain(Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method private setCurrentEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureCurrentPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFingerPrint(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    return-void
.end method

.method private setFingerPrintBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method

.method private setHasBackusKey(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasBackusKey_:Z

    return-void
.end method

.method private setOtherDevices(ILcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensureOtherDevicesIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPastAccountDomain(ILcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastAccountDomainIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPastEmails(ILcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastEmailsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPastPhoneExtensions(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneExtensionsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPastPhoneNumbers(ILcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->ensurePastPhoneNumbersIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProvisioned(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->provisioned_:Z

    return-void
.end method

.method private setSeqno(J)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->seqno_:J

    return-void
.end method

.method private setThisDevice(Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "seqno_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "provisioned_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "thisDevice_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "otherDevices_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "currentEmails_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "currentPhoneNumbers_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "currentPhoneExtensions_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "currentAccountDomain_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "pastEmails_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "pastPhoneNumbers_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "pastPhoneExtensions_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "pastAccountDomain_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "hasBackusKey_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "fingerPrint_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    const-string p3, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0008\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u1009\u0003\t\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u1007\u0004\u000e\u1208\u0005"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;-><init>()V

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

.method public getCurrentAccountDomain()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentAccountDomain_:Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    return-object p1
.end method

.method public getCurrentEmailsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentEmailsOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;

    return-object p1
.end method

.method public getCurrentEmailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    return-object p1
.end method

.method public getCurrentPhoneExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentPhoneExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentPhoneExtensionsOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;

    return-object p1
.end method

.method public getCurrentPhoneExtensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    return-object p1
.end method

.method public getCurrentPhoneNumbersCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCurrentPhoneNumbersOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;

    return-object p1
.end method

.method public getCurrentPhoneNumbersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->currentPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerPrintBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->fingerPrint_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHasBackusKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->hasBackusKey_:Z

    return v0
.end method

.method public getOtherDevices(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    return-object p1
.end method

.method public getOtherDevicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtherDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOtherDevicesOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;

    return-object p1
.end method

.method public getOtherDevicesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->otherDevices_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastAccountDomain(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;

    return-object p1
.end method

.method public getPastAccountDomainCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPastAccountDomainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastAccountDomainOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProtoOrBuilder;

    return-object p1
.end method

.method public getPastAccountDomainOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$ADNIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastAccountDomain_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastEmails(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;

    return-object p1
.end method

.method public getPastEmailsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPastEmailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastEmailsOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;

    return-object p1
.end method

.method public getPastEmailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$EmailIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastEmails_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastPhoneExtensions(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;

    return-object p1
.end method

.method public getPastPhoneExtensionsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPastPhoneExtensionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastPhoneExtensionsOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;

    return-object p1
.end method

.method public getPastPhoneExtensionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneExtensionIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneExtensions_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastPhoneNumbers(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;

    return-object p1
.end method

.method public getPastPhoneNumbersCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPastPhoneNumbersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPastPhoneNumbersOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;

    return-object p1
.end method

.method public getPastPhoneNumbersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$PhoneNumberIdProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->pastPhoneNumbers_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProvisioned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->provisioned_:Z

    return v0
.end method

.method public getSeqno()J
    .locals 2

    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->seqno_:J

    return-wide v0
.end method

.method public getThisDevice()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->thisDevice_:Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ZmBasicUserDeviceInfoProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCurrentAccountDomain()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFingerPrint()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHasBackusKey()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProvisioned()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqno()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasThisDevice()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$ZmIdentityAndDevicesProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
