.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BookmarkListRequestInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOKMARKS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

.field public static final HASH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private bookmarks_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hash_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$126800()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object v0
.end method

.method static synthetic access$126900(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->setType(I)V

    return-void
.end method

.method static synthetic access$127000(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->clearType()V

    return-void
.end method

.method static synthetic access$127100(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-void
.end method

.method static synthetic access$127200(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-void
.end method

.method static synthetic access$127300(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V

    return-void
.end method

.method static synthetic access$127400(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->addAllBookmarks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$127500(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->clearBookmarks()V

    return-void
.end method

.method static synthetic access$127600(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->removeBookmarks(I)V

    return-void
.end method

.method static synthetic access$127700(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->setHash(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$127800(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->clearHash()V

    return-void
.end method

.method static synthetic access$127900(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->setHashBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllBookmarks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->ensureBookmarksIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->ensureBookmarksIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBookmarks(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->ensureBookmarksIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBookmarks()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHash()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->getHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->type_:I

    return-void
.end method

.method private ensureBookmarksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBookmarks(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->ensureBookmarksIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBookmarks(ILcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->ensureBookmarksIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHash(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    return-void
.end method

.method private setHashBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->type_:I

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

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 48
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->PARSER:Lus/google/protobuf/Parser;

    .line 59
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

    .line 60
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bookmarks_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 61
    const-class p3, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "hash_"

    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u1208\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;-><init>()V

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

.method public getBookmarks(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;

    return-object p1
.end method

.method public getBookmarksCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBookmarksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBookmarksOrBuilder(I)Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfoOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfoOrBuilder;

    return-object p1
.end method

.method public getBookmarksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bookmarks_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    return-object v0
.end method

.method public getHashBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->hash_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->type_:I

    return v0
.end method

.method public hasHash()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$BookmarkListRequestInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
