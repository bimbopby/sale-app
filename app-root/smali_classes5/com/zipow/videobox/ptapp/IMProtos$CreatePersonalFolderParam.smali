.class public final Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatePersonalFolderParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParamOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

.field public static final INFO_FIELD_NUMBER:I = 0x1

.field public static final MEMBERSADDED_FIELD_NUMBER:I = 0x2

.field public static final MEMBERSREMOVED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

.field private membersAdded_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation
.end field

.field private membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$180600()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object v0
.end method

.method static synthetic access$180700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->setInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-void
.end method

.method static synthetic access$180800(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->mergeInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V

    return-void
.end method

.method static synthetic access$180900(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->clearInfo()V

    return-void
.end method

.method static synthetic access$181000(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$181100(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$181200(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-void
.end method

.method static synthetic access$181300(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addAllMembersAdded(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$181400(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->clearMembersAdded()V

    return-void
.end method

.method static synthetic access$181500(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->removeMembersAdded(I)V

    return-void
.end method

.method static synthetic access$181600(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-void
.end method

.method static synthetic access$181700(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-void
.end method

.method static synthetic access$181800(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V

    return-void
.end method

.method static synthetic access$181900(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->addAllMembersRemoved(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$182000(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->clearMembersRemoved()V

    return-void
.end method

.method static synthetic access$182100(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->removeMembersRemoved(I)V

    return-void
.end method

.method private addAllMembersAdded(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersAddedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMembersRemoved(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersRemovedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersAddedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembersAdded(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersAddedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersRemovedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembersRemoved(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersRemovedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    return-void
.end method

.method private clearMembersAdded()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMembersRemoved()V
    .locals 1

    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMembersAddedIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMembersRemovedIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object v0
.end method

.method private mergeInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMembersAdded(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersAddedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMembersRemoved(I)V
    .locals 1

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersRemovedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setInfo(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    return-void
.end method

.method private setMembersAdded(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersAddedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMembersRemoved(ILcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->ensureMembersRemovedIsMutable()V

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "info_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "membersAdded_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "membersRemoved_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;-><init>()V

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

.method public getInfo()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->info_:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMembersAdded(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    return-object p1
.end method

.method public getMembersAddedCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMembersAddedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersAddedOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;

    return-object p1
.end method

.method public getMembersAddedOrBuilderList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersAdded_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersRemoved(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;

    return-object p1
.end method

.method public getMembersRemovedCount()I
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMembersRemovedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMembersRemovedOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;

    return-object p1
.end method

.method public getMembersRemovedOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderRemoveItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->membersRemoved_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasInfo()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$CreatePersonalFolderParam;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
