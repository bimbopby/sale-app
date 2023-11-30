.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudDocumentSearchResultItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItemOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

.field public static final DOCLIST_FIELD_NUMBER:I = 0x4

.field public static final PAGENUMBER_FIELD_NUMBER:I = 0x1

.field public static final PAGESIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALRECORDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private docList_:Lus/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber_:I

.field private pageSize_:I

.field private totalRecords_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

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

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$25800()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object v0
.end method

.method static synthetic access$25900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->setPageNumber(I)V

    return-void
.end method

.method static synthetic access$26000(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->clearPageNumber()V

    return-void
.end method

.method static synthetic access$26100(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$26200(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->clearPageSize()V

    return-void
.end method

.method static synthetic access$26300(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->setTotalRecords(I)V

    return-void
.end method

.method static synthetic access$26400(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->clearTotalRecords()V

    return-void
.end method

.method static synthetic access$26500(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->setDocList(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$26600(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->addDocList(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->addAllDocList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->clearDocList()V

    return-void
.end method

.method static synthetic access$26900(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->addDocListBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDocList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->ensureDocListIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lus/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDocList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->ensureDocListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDocListBytes(Lus/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->ensureDocListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocList()V
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPageNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageNumber_:I

    return-void
.end method

.method private clearPageSize()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageSize_:I

    return-void
.end method

.method private clearTotalRecords()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->totalRecords_:I

    return-void
.end method

.method private ensureDocListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lus/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lus/google/protobuf/GeneratedMessageLite;->mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocList(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->ensureDocListIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPageNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageNumber_:I

    return-void
.end method

.method private setPageSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageSize_:I

    return-void
.end method

.method private setTotalRecords(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->totalRecords_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 51
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    monitor-enter p2

    .line 52
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "pageNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "pageSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "totalRecords_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "docList_"

    aput-object p3, p1, p2

    .line 71
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u021a"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 73
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;-><init>()V

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

.method public getDocList(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDocListBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDocListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDocListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->docList_:Lus/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageNumber_:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->pageSize_:I

    return v0
.end method

.method public getTotalRecords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->totalRecords_:I

    return v0
.end method

.method public hasPageNumber()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPageSize()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalRecords()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$CloudDocumentSearchResultItem;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
