.class public final Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePersonalFolderMemberParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

.field public static final FOLDER_ID_FIELD_NUMBER:I = 0x1

.field public static final ISREPLACED_FIELD_NUMBER:I = 0x3

.field public static final MEMBERSLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private folderId_:Ljava/lang/String;

.field private isReplaced_:Z

.field private membersList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$184600()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object v0
.end method

.method static synthetic access$184700(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->setFolderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$184800(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->clearFolderId()V

    return-void
.end method

.method static synthetic access$184900(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->setFolderIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$185000(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->setMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$185100(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->addMembersList(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$185200(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->addMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$185300(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->addAllMembersList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$185400(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->clearMembersList()V

    return-void
.end method

.method static synthetic access$185500(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->removeMembersList(I)V

    return-void
.end method

.method static synthetic access$185600(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->setIsReplaced(Z)V

    return-void
.end method

.method static synthetic access$185700(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->clearIsReplaced()V

    return-void
.end method

.method private addAllMembersList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->ensureMembersListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->ensureMembersListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembersList(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->ensureMembersListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFolderId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsReplaced()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->isReplaced_:Z

    return-void
.end method

.method private clearMembersList()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMembersListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMembersList(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->ensureMembersListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFolderId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private setFolderIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    return-void
.end method

.method private setIsReplaced(Z)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    iput-boolean p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->isReplaced_:Z

    return-void
.end method

.method private setMembersList(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->ensureMembersListIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "folderId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "membersList_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "isReplaced_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u001b\u0003\u1007\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;-><init>()V

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

.method public getFolderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->folderId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsReplaced()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->isReplaced_:Z

    return v0
.end method

.method public getMembersList(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    return-object p1
.end method

.method public getMembersListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMembersListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersListOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;

    return-object p1
.end method

.method public getMembersListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->membersList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsReplaced()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$UpdatePersonalFolderMemberParam;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
