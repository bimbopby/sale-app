.class public final Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFilterSearchResults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEARCHRESULT_FIELD_NUMBER:I = 0x1

.field public static final SEARCH_AFTER_FIELD_NUMBER:I = 0x4

.field public static final SORT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final _TOTAL_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private TotalSize_:J

.field private bitField0_:I

.field private searchAfter_:Ljava/lang/String;

.field private searchResult_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private sortType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

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

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19100()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object v0
.end method

.method static synthetic access$19200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->setSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->addSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->addSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->addAllSearchResult(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->clearSearchResult()V

    return-void
.end method

.method static synthetic access$19700(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->removeSearchResult(I)V

    return-void
.end method

.method static synthetic access$19800(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->setTotalSize(J)V

    return-void
.end method

.method static synthetic access$19900(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->clearTotalSize()V

    return-void
.end method

.method static synthetic access$20000(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->setSortType(I)V

    return-void
.end method

.method static synthetic access$20100(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->clearSortType()V

    return-void
.end method

.method static synthetic access$20200(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->setSearchAfter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->clearSearchAfter()V

    return-void
.end method

.method static synthetic access$20400(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->setSearchAfterBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllSearchResult(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->ensureSearchResultIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->ensureSearchResultIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSearchResult(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->ensureSearchResultIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSearchAfter()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->getSearchAfter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private clearSearchResult()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSortType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->sortType_:I

    return-void
.end method

.method private clearTotalSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->TotalSize_:J

    return-void
.end method

.method private ensureSearchResultIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSearchResult(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->ensureSearchResultIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSearchAfter(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    return-void
.end method

.method private setSearchAfterBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    return-void
.end method

.method private setSearchResult(ILcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->ensureSearchResultIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSortType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->sortType_:I

    return-void
.end method

.method private setTotalSize(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->TotalSize_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 49
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->PARSER:Lus/google/protobuf/Parser;

    .line 60
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

    .line 61
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "searchResult_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 62
    const-class p3, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "TotalSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sortType_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "searchAfter_"

    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1208\u0002"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults$Builder;-><init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V

    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;-><init>()V

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

.method public getSearchAfter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchAfterBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchAfter_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSearchResult(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;

    return-object p1
.end method

.method public getSearchResultCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSearchResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSearchResultOrBuilder(I)Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;

    return-object p1
.end method

.method public getSearchResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->searchResult_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSortType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->sortType_:I

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->TotalSize_:J

    return-wide v0
.end method

.method public hasSearchAfter()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSortType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalSize()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/IMProtos$FileFilterSearchResults;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
