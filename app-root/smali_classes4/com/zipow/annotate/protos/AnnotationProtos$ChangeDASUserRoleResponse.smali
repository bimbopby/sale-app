.class public final Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeDASUserRoleResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSP_CODE_FIELD_NUMBER:I = 0x1

.field public static final USER_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private rspCode_:I

.field private user_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$59700()Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object v0
.end method

.method static synthetic access$59800(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->setRspCode(I)V

    return-void
.end method

.method static synthetic access$59900(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->clearRspCode()V

    return-void
.end method

.method static synthetic access$60000(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->setUser(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-void
.end method

.method static synthetic access$60100(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->addUser(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-void
.end method

.method static synthetic access$60200(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->addUser(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V

    return-void
.end method

.method static synthetic access$60300(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->addAllUser(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$60400(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->clearUser()V

    return-void
.end method

.method static synthetic access$60500(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->removeUser(I)V

    return-void
.end method

.method private addAllUser(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->ensureUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUser(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->ensureUserIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUser(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->ensureUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearRspCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->rspCode_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureUserIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->ensureUserIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setRspCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->rspCode_:I

    return-void
.end method

.method private setUser(ILcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->ensureUserIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 47
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 50
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    monitor-enter p2

    .line 51
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->PARSER:Lus/google/protobuf/Parser;

    .line 58
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

    .line 59
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "rspCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "user_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 60
    const-class p3, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    aput-object p3, p1, p2

    .line 69
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;-><init>()V

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

.method public getRspCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->rspCode_:I

    return v0
.end method

.method public getUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p1
.end method

.method public getUserCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUserList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getUserOrBuilder(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;

    return-object p1
.end method

.method public getUserOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->user_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasRspCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$ChangeDASUserRoleResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
