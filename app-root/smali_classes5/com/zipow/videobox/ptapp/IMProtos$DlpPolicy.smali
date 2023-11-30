.class public final Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DlpPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONTYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

.field public static final MATCHCONTENTANONYMOUS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICYDES_FIELD_NUMBER:I = 0x3

.field public static final POLICYID_FIELD_NUMBER:I = 0x1

.field public static final POLICYNAME_FIELD_NUMBER:I = 0x2

.field public static final RULETYPE_FIELD_NUMBER:I = 0x4

.field public static final RULEVALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private actionType_:I

.field private bitField0_:I

.field private matchContentAnonymous_:Z

.field private policyDes_:Ljava/lang/String;

.field private policyID_:Ljava/lang/String;

.field private policyName_:Ljava/lang/String;

.field private ruleType_:I

.field private ruleValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$143000()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object v0
.end method

.method static synthetic access$143100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyID(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearPolicyID()V

    return-void
.end method

.method static synthetic access$143300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyIDBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearPolicyName()V

    return-void
.end method

.method static synthetic access$143600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$143700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyDes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$143800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearPolicyDes()V

    return-void
.end method

.method static synthetic access$143900(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setPolicyDesBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$144000(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setRuleType(I)V

    return-void
.end method

.method static synthetic access$144100(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearRuleType()V

    return-void
.end method

.method static synthetic access$144200(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setRuleValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$144300(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearRuleValue()V

    return-void
.end method

.method static synthetic access$144400(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setRuleValueBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$144500(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setActionType(I)V

    return-void
.end method

.method static synthetic access$144600(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearActionType()V

    return-void
.end method

.method static synthetic access$144700(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->setMatchContentAnonymous(Z)V

    return-void
.end method

.method static synthetic access$144800(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->clearMatchContentAnonymous()V

    return-void
.end method

.method private clearActionType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->actionType_:I

    return-void
.end method

.method private clearMatchContentAnonymous()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->matchContentAnonymous_:Z

    return-void
.end method

.method private clearPolicyDes()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyDes()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    return-void
.end method

.method private clearPolicyID()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    return-void
.end method

.method private clearPolicyName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getPolicyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    return-void
.end method

.method private clearRuleType()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleType_:I

    return-void
.end method

.method private clearRuleValue()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->getRuleValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->actionType_:I

    return-void
.end method

.method private setMatchContentAnonymous(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->matchContentAnonymous_:Z

    return-void
.end method

.method private setPolicyDes(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    return-void
.end method

.method private setPolicyDesBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    return-void
.end method

.method private setPolicyID(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    return-void
.end method

.method private setPolicyIDBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    return-void
.end method

.method private setPolicyName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    return-void
.end method

.method private setPolicyNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    return-void
.end method

.method private setRuleType(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleType_:I

    return-void
.end method

.method private setRuleValue(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    return-void
.end method

.method private setRuleValueBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "policyID_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "policyName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "policyDes_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "ruleType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "ruleValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "actionType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "matchContentAnonymous_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    const-string p3, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1208\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;-><init>()V

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

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->actionType_:I

    return v0
.end method

.method public getMatchContentAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->matchContentAnonymous_:Z

    return v0
.end method

.method public getPolicyDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyDesBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyDes_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyIDBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyID_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPolicyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->policyName_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRuleType()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleType_:I

    return v0
.end method

.method public getRuleValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleValueBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->ruleValue_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasActionType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatchContentAnonymous()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicyDes()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPolicyID()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPolicyName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuleType()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRuleValue()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$DlpPolicy;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
