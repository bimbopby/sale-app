.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBitsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SIPCallOptionFeatureChangedBits"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBitsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGEDBIT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changedBit_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$202900()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object v0
.end method

.method static synthetic access$203000(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-void
.end method

.method static synthetic access$203100(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-void
.end method

.method static synthetic access$203200(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V

    return-void
.end method

.method static synthetic access$203300(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->addAllChangedBit(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$203400(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->clearChangedBit()V

    return-void
.end method

.method static synthetic access$203500(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->removeChangedBit(I)V

    return-void
.end method

.method private addAllChangedBit(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->ensureChangedBitIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->ensureChangedBitIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChangedBit(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->ensureChangedBitIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChangedBit()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureChangedBitIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChangedBit(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->ensureChangedBitIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChangedBit(ILcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->ensureChangedBitIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "changedBit_"

    aput-object v0, p1, p3

    const-class p3, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;-><init>()V

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

.method public getChangedBit(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;

    return-object p1
.end method

.method public getChangedBitCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChangedBitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getChangedBitOrBuilder(I)Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBitOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBitOrBuilder;

    return-object p1
.end method

.method public getChangedBitOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureBitOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$SIPCallOptionFeatureChangedBits;->changedBit_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
