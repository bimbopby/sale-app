.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllBuddyInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTSTATUS_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

.field public static final EMAIL_FIELD_NUMBER:I = 0x7

.field public static final ISBUDDY_FIELD_NUMBER:I = 0x4

.field public static final ISDESKTOPONLINE_FIELD_NUMBER:I = 0x5

.field public static final ISMOBILEONLINE_FIELD_NUMBER:I = 0x6

.field public static final ISPZRONLINE_FIELD_NUMBER:I = 0xa

.field public static final ISZOOMROOM_FIELD_NUMBER:I = 0x8

.field public static final JIDS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0x3

.field public static final SCREENNAME_FIELD_NUMBER:I = 0x2

.field public static final SIPPHONENUMBER_FIELD_NUMBER:I = 0x9


# instance fields
.field private accountStatusMemoizedSerializedSize:I

.field private accountStatus_:Lus/google/protobuf/Internal$IntList;

.field private email_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isBuddyMemoizedSerializedSize:I

.field private isBuddy_:Lus/google/protobuf/Internal$BooleanList;

.field private isDesktopOnLineMemoizedSerializedSize:I

.field private isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

.field private isMobileOnLineMemoizedSerializedSize:I

.field private isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

.field private isPZROnLineMemoizedSerializedSize:I

.field private isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

.field private isZoomRoomMemoizedSerializedSize:I

.field private isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

.field private jids_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private screenName_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 321
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddyMemoizedSerializedSize:I

    .line 392
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLineMemoizedSerializedSize:I

    .line 463
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLineMemoizedSerializedSize:I

    .line 627
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoomMemoizedSerializedSize:I

    .line 791
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLineMemoizedSerializedSize:I

    .line 862
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatusMemoizedSerializedSize:I

    .line 863
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    .line 864
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    .line 865
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 866
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    .line 867
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 868
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 869
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    .line 870
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    .line 871
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 872
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 873
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$18300()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object v0
.end method

.method static synthetic access$18400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setJids(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$18500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addJids(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllJids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearJids()V

    return-void
.end method

.method static synthetic access$18800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addJidsBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setScreenName(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addScreenName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllScreenName(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearScreenName()V

    return-void
.end method

.method static synthetic access$19300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addScreenNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setPhoneNumber(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllPhoneNumber(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearPhoneNumber()V

    return-void
.end method

.method static synthetic access$19800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setIsBuddy(IZ)V

    return-void
.end method

.method static synthetic access$20000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addIsBuddy(Z)V

    return-void
.end method

.method static synthetic access$20100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllIsBuddy(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearIsBuddy()V

    return-void
.end method

.method static synthetic access$20300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setIsDesktopOnLine(IZ)V

    return-void
.end method

.method static synthetic access$20400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addIsDesktopOnLine(Z)V

    return-void
.end method

.method static synthetic access$20500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllIsDesktopOnLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearIsDesktopOnLine()V

    return-void
.end method

.method static synthetic access$20700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setIsMobileOnLine(IZ)V

    return-void
.end method

.method static synthetic access$20800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addIsMobileOnLine(Z)V

    return-void
.end method

.method static synthetic access$20900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllIsMobileOnLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearIsMobileOnLine()V

    return-void
.end method

.method static synthetic access$21100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setEmail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllEmail(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearEmail()V

    return-void
.end method

.method static synthetic access$21500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setIsZoomRoom(IZ)V

    return-void
.end method

.method static synthetic access$21700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addIsZoomRoom(Z)V

    return-void
.end method

.method static synthetic access$21800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllIsZoomRoom(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearIsZoomRoom()V

    return-void
.end method

.method static synthetic access$22000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setSipPhoneNumber(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$22100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addSipPhoneNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllSipPhoneNumber(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearSipPhoneNumber()V

    return-void
.end method

.method static synthetic access$22400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addSipPhoneNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setIsPZROnLine(IZ)V

    return-void
.end method

.method static synthetic access$22600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addIsPZROnLine(Z)V

    return-void
.end method

.method static synthetic access$22700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllIsPZROnLine(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearIsPZROnLine()V

    return-void
.end method

.method static synthetic access$22900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->setAccountStatus(II)V

    return-void
.end method

.method static synthetic access$23000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAccountStatus(I)V

    return-void
.end method

.method static synthetic access$23100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->addAllAccountStatus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->clearAccountStatus()V

    return-void
.end method

.method private addAccountStatus(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureAccountStatusIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addAllAccountStatus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureAccountStatusIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEmail(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureEmailIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIsBuddy(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsBuddyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIsDesktopOnLine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsDesktopOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIsMobileOnLine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsMobileOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIsPZROnLine(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsPZROnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIsZoomRoom(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsZoomRoomIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllJids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureJidsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPhoneNumber(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensurePhoneNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllScreenName(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureScreenNameIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSipPhoneNumber(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureSipPhoneNumberIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureEmailIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureEmailIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addIsBuddy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsBuddyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addIsDesktopOnLine(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsDesktopOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addIsMobileOnLine(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsMobileOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addIsPZROnLine(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsPZROnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addIsZoomRoom(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsZoomRoomIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->addBoolean(Z)V

    return-void
.end method

.method private addJids(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureJidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addJidsBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureJidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensurePhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensurePhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScreenName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureScreenNameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScreenNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureScreenNameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSipPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureSipPhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSipPhoneNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureSipPhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccountStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyIntList()Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEmail()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIsBuddy()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearIsDesktopOnLine()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearIsMobileOnLine()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearIsPZROnLine()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearIsZoomRoom()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    return-void
.end method

.method private clearJids()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPhoneNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearScreenName()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSipPhoneNumber()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureAccountStatusIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$IntList;)Lus/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureEmailIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureIsBuddyIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureIsDesktopOnLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureIsMobileOnLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureIsPZROnLineIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureIsZoomRoomIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$BooleanList;)Lus/google/protobuf/Internal$BooleanList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    :cond_0
    return-void
.end method

.method private ensureJidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePhoneNumberIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureScreenNameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSipPhoneNumberIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountStatus(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureAccountStatusIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEmail(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureEmailIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIsBuddy(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsBuddyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setIsDesktopOnLine(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsDesktopOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setIsMobileOnLine(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsMobileOnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setIsPZROnLine(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsPZROnLineIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setIsZoomRoom(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureIsZoomRoomIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1, p2}, Lus/google/protobuf/Internal$BooleanList;->setBoolean(IZ)Z

    return-void
.end method

.method private setJids(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureJidsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPhoneNumber(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensurePhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScreenName(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureScreenNameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSipPhoneNumber(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->ensureSipPhoneNumberIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 54
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "jids_"

    aput-object v0, p1, p3

    const-string p3, "screenName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "phoneNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "isBuddy_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isDesktopOnLine_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "isMobileOnLine_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "email_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isZoomRoom_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "sipPhoneNumber_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "isPZROnLine_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "accountStatus_"

    aput-object p3, p1, p2

    .line 83
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    const-string p3, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u000b\u0000\u0001\u021a\u0002\u021a\u0003\u021a\u0004*\u0005*\u0006*\u0007\u021a\u0008*\t\u021a\n*\u000b\'"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;-><init>()V

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

.method public getAccountStatus(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAccountStatusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccountStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->accountStatus_:Lus/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEmail(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getEmailBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEmailCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEmailList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->email_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIsBuddy(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getIsBuddyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsBuddyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isBuddy_:Lus/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getIsDesktopOnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getIsDesktopOnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsDesktopOnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isDesktopOnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getIsMobileOnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getIsMobileOnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsMobileOnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isMobileOnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getIsPZROnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getIsPZROnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsPZROnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isPZROnLine_:Lus/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getIsZoomRoom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0, p1}, Lus/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getIsZoomRoomCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIsZoomRoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->isZoomRoom_:Lus/google/protobuf/Internal$BooleanList;

    return-object v0
.end method

.method public getJids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getJidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJidsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->jids_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPhoneNumberBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPhoneNumberList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->phoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScreenName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getScreenNameBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getScreenNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getScreenNameList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->screenName_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSipPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSipPhoneNumberBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSipPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSipPhoneNumberList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->sipPhoneNumber_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
