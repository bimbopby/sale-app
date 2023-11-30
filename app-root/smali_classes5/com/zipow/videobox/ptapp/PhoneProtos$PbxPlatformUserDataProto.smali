.class public final Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "PhoneProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PhoneProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbxPlatformUserDataProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_PEER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOWS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

.field private windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-direct {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    .line 5
    const-class v1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$101400()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object v0
.end method

.method static synthetic access$101500(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->setWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-void
.end method

.method static synthetic access$101600(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->mergeWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V

    return-void
.end method

.method static synthetic access$101700(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->clearWindows()V

    return-void
.end method

.method static synthetic access$101800(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->setCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-void
.end method

.method static synthetic access$101900(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->mergeCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V

    return-void
.end method

.method static synthetic access$102000(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->clearCallPeer()V

    return-void
.end method

.method private clearCallPeer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method

.method private clearWindows()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    .line 2
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object v0
.end method

.method private mergeCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method

.method private mergeWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    .line 5
    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto$Builder;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    .line 9
    :goto_0
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallPeer(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method

.method private setWindows(Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    .line 3
    iget p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lus/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$1;->$SwitchMap$us$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 46
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 49
    const-class p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    monitor-enter p2

    .line 50
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 52
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 55
    sput-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->PARSER:Lus/google/protobuf/Parser;

    .line 57
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

    .line 58
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "windows_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "callPeer_"

    aput-object p3, p1, p2

    .line 67
    sget-object p2, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->DEFAULT_INSTANCE:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    const-string p3, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto$Builder;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$1;)V

    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;

    invoke-direct {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;-><init>()V

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

.method public getCallPeer()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->callPeer_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformCallPeerProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindows()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->windows_:Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;->getDefaultInstance()Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformWindowsProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasCallPeer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindows()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/PhoneProtos$PbxPlatformUserDataProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
