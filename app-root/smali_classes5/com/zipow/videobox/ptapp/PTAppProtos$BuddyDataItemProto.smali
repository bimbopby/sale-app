.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuddyDataItemProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVATAR_URL_FIELD_NUMBER:I = 0xb

.field public static final BUDDY_TYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

.field public static final EMAIL_FIELD_NUMBER:I = 0xd

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x3

.field public static final JID_FIELD_NUMBER:I = 0x1

.field public static final JOB_TITLE_FIELD_NUMBER:I = 0xc

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x7

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x4

.field public static final NICK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBX_FIELD_NUMBER:I = 0xa

.field public static final PHONE_NO_FIELD_NUMBER:I = 0x2

.field public static final PHONE_NUMBERS_FIELD_NUMBER:I = 0x8

.field public static final SIP_FIELD_NUMBER:I = 0x9


# instance fields
.field private avatarUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private buddyType_:I

.field private email_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private jid_:Ljava/lang/String;

.field private jobTitle_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private nickName_:Ljava/lang/String;

.field private pbx_:Ljava/lang/String;

.field private phoneNo_:Ljava/lang/String;

.field private phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

.field private sip_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$174600()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object v0
.end method

.method static synthetic access$174700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$174800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearJid()V

    return-void
.end method

.method static synthetic access$174900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$175000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setPhoneNo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$175100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearPhoneNo()V

    return-void
.end method

.method static synthetic access$175200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setPhoneNoBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$175300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setFirstName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$175400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearFirstName()V

    return-void
.end method

.method static synthetic access$175500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setFirstNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$175600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$175700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearLastName()V

    return-void
.end method

.method static synthetic access$175800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setLastNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$175900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setNickName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$176000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearNickName()V

    return-void
.end method

.method static synthetic access$176100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setNickNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$176200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setBuddyType(I)V

    return-void
.end method

.method static synthetic access$176300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearBuddyType()V

    return-void
.end method

.method static synthetic access$176400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$176500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearLanguage()V

    return-void
.end method

.method static synthetic access$176600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setLanguageBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$176700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-void
.end method

.method static synthetic access$176800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->mergePhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V

    return-void
.end method

.method static synthetic access$176900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearPhoneNumbers()V

    return-void
.end method

.method static synthetic access$177000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setSip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$177100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearSip()V

    return-void
.end method

.method static synthetic access$177200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setSipBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$177300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setPbx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$177400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearPbx()V

    return-void
.end method

.method static synthetic access$177500(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setPbxBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$177600(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setAvatarUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$177700(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearAvatarUrl()V

    return-void
.end method

.method static synthetic access$177800(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setAvatarUrlBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$177900(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setJobTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$178000(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearJobTitle()V

    return-void
.end method

.method static synthetic access$178100(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setJobTitleBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$178200(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$178300(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->clearEmail()V

    return-void
.end method

.method static synthetic access$178400(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->setEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAvatarUrl()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearBuddyType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->buddyType_:I

    return-void
.end method

.method private clearEmail()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    return-void
.end method

.method private clearFirstName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    return-void
.end method

.method private clearJid()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    return-void
.end method

.method private clearJobTitle()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getJobTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguage()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    return-void
.end method

.method private clearLastName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    return-void
.end method

.method private clearNickName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    return-void
.end method

.method private clearPbx()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPbx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    return-void
.end method

.method private clearPhoneNo()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getPhoneNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    return-void
.end method

.method private clearPhoneNumbers()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private clearSip()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->getSip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object v0
.end method

.method private mergePhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvatarUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    return-void
.end method

.method private setAvatarUrlBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setBuddyType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->buddyType_:I

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    return-void
.end method

.method private setEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setFirstName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    return-void
.end method

.method private setFirstNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setJid(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    return-void
.end method

.method private setJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setJobTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    return-void
.end method

.method private setJobTitleBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setLastName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    return-void
.end method

.method private setLastNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setNickName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    return-void
.end method

.method private setNickNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setPbx(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    return-void
.end method

.method private setPbxBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setPhoneNo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    return-void
.end method

.method private setPhoneNoBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setPhoneNumbers(Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    return-void
.end method

.method private setSip(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    return-void
.end method

.method private setSipBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "jid_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "phoneNo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "firstName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "lastName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "nickName_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "buddyType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "language_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "phoneNumbers_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "sip_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "pbx_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "avatarUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "jobTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "email_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    const-string p3, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1009\u0007\t\u1208\u0008\n\u1208\t\u000b\u1208\n\u000c\u1208\u000b\r\u1208\u000c"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;-><init>()V

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

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarUrlBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->avatarUrl_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuddyType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->buddyType_:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->email_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->firstName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    return-object v0
.end method

.method public getJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJobTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getJobTitleBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->jobTitle_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->language_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    return-object v0
.end method

.method public getLastNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->lastName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNickNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->nickName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPbx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    return-object v0
.end method

.method public getPbxBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->pbx_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNoBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNo_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumbers()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->phoneNumbers_:Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$ProfileAdditionalNumberList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->sip_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvatarUrl()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBuddyType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmail()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFirstName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJid()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasJobTitle()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNickName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPbx()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneNo()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneNumbers()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSip()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BuddyDataItemProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
