.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchInstance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstanceOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUDDY_JID_FIELD_NUMBER:I = 0x3

.field public static final CLOUD_CONTACT_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_STRING_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private buddyJid_:Ljava/lang/String;

.field private cloudContactId_:Ljava/lang/String;

.field private queryString_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$71200()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object v0
.end method

.method static synthetic access$71300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setQueryString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->clearQueryString()V

    return-void
.end method

.method static synthetic access$71500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setQueryStringBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setRequestId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71700(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->clearRequestId()V

    return-void
.end method

.method static synthetic access$71800(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setRequestIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71900(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setBuddyJid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72000(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->clearBuddyJid()V

    return-void
.end method

.method static synthetic access$72100(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setBuddyJidBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setCloudContactId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72300(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->clearCloudContactId()V

    return-void
.end method

.method static synthetic access$72400(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setCloudContactIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72500(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->setStatus(I)V

    return-void
.end method

.method static synthetic access$72600(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->clearStatus()V

    return-void
.end method

.method private clearBuddyJid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getBuddyJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    return-void
.end method

.method private clearCloudContactId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getCloudContactId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryString()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getQueryString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBuddyJid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    return-void
.end method

.method private setBuddyJidBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    return-void
.end method

.method private setCloudContactId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    return-void
.end method

.method private setCloudContactIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    return-void
.end method

.method private setQueryString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    return-void
.end method

.method private setQueryStringBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->status_:I

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "queryString_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "requestId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "buddyJid_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "cloudContactId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "status_"

    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1004\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance$Builder;-><init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V

    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;-><init>()V

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

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuddyJidBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->buddyJid_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCloudContactId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudContactIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->cloudContactId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryStringBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->queryString_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->requestId_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->status_:I

    return v0
.end method

.method public hasBuddyJid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloudContactId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryString()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PTAppProtos$SearchInstance;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
