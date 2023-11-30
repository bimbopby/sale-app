.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InAppBilling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBillingOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVAILABLESUBSCRIPTION_FIELD_NUMBER:I = 0x1

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

.field public static final HOWTOCANCELURL_FIELD_NUMBER:I = 0x7

.field public static final HOWTORESUBSCRIBEURL_FIELD_NUMBER:I = 0x8

.field public static final ISINAPPBILLINGAVAILABLE_FIELD_NUMBER:I = 0x4

.field public static final ISINAPPSUBSCRIPTIONPURCHASED_FIELD_NUMBER:I = 0x5

.field public static final OBFUSCATEDACCOUNTID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURCHASEDACCOUNTSUBSCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final SHOULDCHECKINAPPBILLING_FIELD_NUMBER:I = 0x6


# instance fields
.field private availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private countryCode_:Ljava/lang/String;

.field private howToCancelURL_:Ljava/lang/String;

.field private howToResubscribeURL_:Ljava/lang/String;

.field private isInAppBillingAvailable_:Z

.field private isInAppSubscriptionPurchased_:Z

.field private obfuscatedAccountId_:Ljava/lang/String;

.field private purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;"
        }
    .end annotation
.end field

.field private shouldCheckInAppBilling_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$95800()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object v0
.end method

.method static synthetic access$95900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-void
.end method

.method static synthetic access$96000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addAvailableSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-void
.end method

.method static synthetic access$96100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V

    return-void
.end method

.method static synthetic access$96200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addAllAvailableSubscription(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$96300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearAvailableSubscription()V

    return-void
.end method

.method static synthetic access$96400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->removeAvailableSubscription(I)V

    return-void
.end method

.method static synthetic access$96500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setObfuscatedAccountId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$96600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearObfuscatedAccountId()V

    return-void
.end method

.method static synthetic access$96700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setObfuscatedAccountIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$96800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-void
.end method

.method static synthetic access$96900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addPurchasedAccountSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-void
.end method

.method static synthetic access$97000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V

    return-void
.end method

.method static synthetic access$97100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->addAllPurchasedAccountSubscription(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$97200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearPurchasedAccountSubscription()V

    return-void
.end method

.method static synthetic access$97300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->removePurchasedAccountSubscription(I)V

    return-void
.end method

.method static synthetic access$97400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setIsInAppBillingAvailable(Z)V

    return-void
.end method

.method static synthetic access$97500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearIsInAppBillingAvailable()V

    return-void
.end method

.method static synthetic access$97600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setIsInAppSubscriptionPurchased(Z)V

    return-void
.end method

.method static synthetic access$97700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearIsInAppSubscriptionPurchased()V

    return-void
.end method

.method static synthetic access$97800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setShouldCheckInAppBilling(Z)V

    return-void
.end method

.method static synthetic access$97900(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearShouldCheckInAppBilling()V

    return-void
.end method

.method static synthetic access$98000(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setHowToCancelURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$98100(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearHowToCancelURL()V

    return-void
.end method

.method static synthetic access$98200(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setHowToCancelURLBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$98300(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setHowToResubscribeURL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$98400(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearHowToResubscribeURL()V

    return-void
.end method

.method static synthetic access$98500(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setHowToResubscribeURLBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$98600(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$98700(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->clearCountryCode()V

    return-void
.end method

.method static synthetic access$98800(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->setCountryCodeBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAvailableSubscription(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensureAvailableSubscriptionIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPurchasedAccountSubscription(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensurePurchasedAccountSubscriptionIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensureAvailableSubscriptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAvailableSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensureAvailableSubscriptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensurePurchasedAccountSubscriptionIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPurchasedAccountSubscription(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensurePurchasedAccountSubscriptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAvailableSubscription()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearHowToCancelURL()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToCancelURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    return-void
.end method

.method private clearHowToResubscribeURL()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getHowToResubscribeURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    return-void
.end method

.method private clearIsInAppBillingAvailable()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppBillingAvailable_:Z

    return-void
.end method

.method private clearIsInAppSubscriptionPurchased()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppSubscriptionPurchased_:Z

    return-void
.end method

.method private clearObfuscatedAccountId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    return-void
.end method

.method private clearPurchasedAccountSubscription()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearShouldCheckInAppBilling()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->shouldCheckInAppBilling_:Z

    return-void
.end method

.method private ensureAvailableSubscriptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePurchasedAccountSubscriptionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAvailableSubscription(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensureAvailableSubscriptionIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePurchasedAccountSubscription(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensurePurchasedAccountSubscriptionIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAvailableSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensureAvailableSubscriptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    return-void
.end method

.method private setHowToCancelURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    return-void
.end method

.method private setHowToCancelURLBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    return-void
.end method

.method private setHowToResubscribeURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    return-void
.end method

.method private setHowToResubscribeURLBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    return-void
.end method

.method private setIsInAppBillingAvailable(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppBillingAvailable_:Z

    return-void
.end method

.method private setIsInAppSubscriptionPurchased(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppSubscriptionPurchased_:Z

    return-void
.end method

.method private setObfuscatedAccountId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    return-void
.end method

.method private setObfuscatedAccountIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    return-void
.end method

.method private setPurchasedAccountSubscription(ILcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->ensurePurchasedAccountSubscriptionIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShouldCheckInAppBilling(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->shouldCheckInAppBilling_:Z

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

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 56
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 59
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    monitor-enter p2

    .line 60
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->PARSER:Lus/google/protobuf/Parser;

    .line 67
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

    .line 68
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "availableSubscription_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 69
    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "obfuscatedAccountId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "purchasedAccountSubscription_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "isInAppBillingAvailable_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "isInAppSubscriptionPurchased_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "shouldCheckInAppBilling_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "howToCancelURL_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "howToResubscribeURL_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "countryCode_"

    aput-object p3, p1, p2

    .line 87
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    const-string p3, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0002\u0000\u0001\u001b\u0002\u1208\u0000\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002\u0006\u1007\u0003\u0007\u1208\u0004\u0008\u1208\u0005\t\u1208\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;-><init>()V

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

.method public getAvailableSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;

    return-object p1
.end method

.method public getAvailableSubscriptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAvailableSubscriptionOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscriptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscriptionOrBuilder;

    return-object p1
.end method

.method public getAvailableSubscriptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppSubscriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->availableSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHowToCancelURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getHowToCancelURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToCancelURL_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHowToResubscribeURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    return-object v0
.end method

.method public getHowToResubscribeURLBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->howToResubscribeURL_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInAppBillingAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppBillingAvailable_:Z

    return v0
.end method

.method public getIsInAppSubscriptionPurchased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->isInAppSubscriptionPurchased_:Z

    return v0
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedAccountIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->obfuscatedAccountId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasedAccountSubscription(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;

    return-object p1
.end method

.method public getPurchasedAccountSubscriptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPurchasedAccountSubscriptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPurchasedAccountSubscriptionOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscriptionOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscriptionOrBuilder;

    return-object p1
.end method

.method public getPurchasedAccountSubscriptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$InAppAccountSubscriptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->purchasedAccountSubscription_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShouldCheckInAppBilling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->shouldCheckInAppBilling_:Z

    return v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHowToCancelURL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHowToResubscribeURL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInAppBillingAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsInAppSubscriptionPurchased()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObfuscatedAccountId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShouldCheckInAppBilling()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$InAppBilling;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
