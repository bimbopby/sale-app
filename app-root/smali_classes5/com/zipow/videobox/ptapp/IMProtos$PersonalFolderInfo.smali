.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PersonalFolderInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

.field public static final FOLDER_ID_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private folderId_:Ljava/lang/String;

.field private index_:I

.field private name_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;-><init>()V

    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$177500()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object v0
.end method

.method static synthetic access$177600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setFolderId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$177700(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->clearFolderId()V

    return-void
.end method

.method static synthetic access$177800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setFolderIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$177900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setIndex(I)V

    return-void
.end method

.method static synthetic access$178000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->clearIndex()V

    return-void
.end method

.method static synthetic access$178100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$178200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->clearName()V

    return-void
.end method

.method static synthetic access$178300(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$178400(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$178500(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->clearVersion()V

    return-void
.end method

.method static synthetic access$178600(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->setVersionBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearFolderId()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getFolderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private clearIndex()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->index_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;
    .locals 1

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFolderId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    return-void
.end method

.method private setFolderIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    return-void
.end method

.method private setIndex(I)V
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->index_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

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

    const-string p3, "index_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "version_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1004\u0001\u0003\u1208\u0002\u0004\u1208\u0003"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;-><init>()V

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

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->folderId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->index_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->version_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFolderId()Z
    .locals 2

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndex()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
