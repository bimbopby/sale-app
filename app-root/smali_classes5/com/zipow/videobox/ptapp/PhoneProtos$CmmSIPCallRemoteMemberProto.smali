.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CmmSIPCallRemoteMemberProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTEST_LEVEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attestLevel_:I

.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private number_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$203700()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object v0
.end method

.method static synthetic access$203800(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$203900(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->clearName()V

    return-void
.end method

.method static synthetic access$204000(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$204100(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$204200(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->clearNumber()V

    return-void
.end method

.method static synthetic access$204300(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->setNumberBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$204400(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->setAttestLevel(I)V

    return-void
.end method

.method static synthetic access$204500(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->clearAttestLevel()V

    return-void
.end method

.method private clearAttestLevel()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->attestLevel_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAttestLevel(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->attestLevel_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    return-void
.end method

.method private setNumber(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    return-void
.end method

.method private setNumberBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "number_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "attestLevel_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;-><init>()V

    return-object p1

    nop

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

.method public getAttestLevel()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->attestLevel_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->number_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAttestLevel()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPCallRemoteMemberProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
