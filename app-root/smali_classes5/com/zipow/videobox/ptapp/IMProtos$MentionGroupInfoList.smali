.class public final Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionGroupInfoList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

.field public static final GROUPS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private groups_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$174400()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object v0
.end method

.method static synthetic access$174500(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->setGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-void
.end method

.method static synthetic access$174600(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->addGroups(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-void
.end method

.method static synthetic access$174700(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->addGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V

    return-void
.end method

.method static synthetic access$174800(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->addAllGroups(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$174900(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->clearGroups()V

    return-void
.end method

.method static synthetic access$175000(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->removeGroups(I)V

    return-void
.end method

.method private addAllGroups(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGroups(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGroups()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureGroupsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGroups(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setGroups(ILcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->ensureGroupsIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "groups_"

    aput-object v0, p1, p3

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;-><init>()V

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

.method public getGroups(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;

    return-object p1
.end method

.method public getGroupsCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGroupsOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoOrBuilder;

    return-object p1
.end method

.method public getGroupsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$MentionGroupInfoList;->groups_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
