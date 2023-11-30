.class public final Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "ConfAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/confapp/ConfAppProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserFilterFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;",
        ">;",
        "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlagsOrBuilder;"
    }
.end annotation


# static fields
.field public static final BEXCLUDEATTENDEESPEAKER_FIELD_NUMBER:I = 0x4

.field public static final BEXCLUDEATTENDEE_FIELD_NUMBER:I = 0x3

.field public static final BEXCLUDEBO_FIELD_NUMBER:I = 0x1

.field public static final BEXCLUDEGR_FIELD_NUMBER:I = 0x6

.field public static final BEXCLUDEMULTISTREAMVIDEO_FIELD_NUMBER:I = 0x5

.field public static final BEXCLUDENEWBO_FIELD_NUMBER:I = 0x8

.field public static final BEXCLUDEONHOLD_FIELD_NUMBER:I = 0x2

.field public static final BEXCLUDEVIRTUALASSISTANT_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

.field private static volatile PARSER:Lus/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bExcludeAttendeeSpeaker_:Z

.field private bExcludeAttendee_:Z

.field private bExcludeBO_:Z

.field private bExcludeGR_:Z

.field private bExcludeMultiStreamVideo_:Z

.field private bExcludeNewBO_:Z

.field private bExcludeOnHold_:Z

.field private bExcludeVirtualAssistant_:Z

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    .line 5
    const-class v1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$53100()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object v0
.end method

.method static synthetic access$53200(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeBO(Z)V

    return-void
.end method

.method static synthetic access$53300(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeBO()V

    return-void
.end method

.method static synthetic access$53400(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeOnHold(Z)V

    return-void
.end method

.method static synthetic access$53500(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeOnHold()V

    return-void
.end method

.method static synthetic access$53600(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeAttendee(Z)V

    return-void
.end method

.method static synthetic access$53700(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeAttendee()V

    return-void
.end method

.method static synthetic access$53800(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeAttendeeSpeaker(Z)V

    return-void
.end method

.method static synthetic access$53900(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeAttendeeSpeaker()V

    return-void
.end method

.method static synthetic access$54000(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeMultiStreamVideo(Z)V

    return-void
.end method

.method static synthetic access$54100(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeMultiStreamVideo()V

    return-void
.end method

.method static synthetic access$54200(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeGR(Z)V

    return-void
.end method

.method static synthetic access$54300(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeGR()V

    return-void
.end method

.method static synthetic access$54400(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeVirtualAssistant(Z)V

    return-void
.end method

.method static synthetic access$54500(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeVirtualAssistant()V

    return-void
.end method

.method static synthetic access$54600(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->setBExcludeNewBO(Z)V

    return-void
.end method

.method static synthetic access$54700(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->clearBExcludeNewBO()V

    return-void
.end method

.method private clearBExcludeAttendee()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendee_:Z

    return-void
.end method

.method private clearBExcludeAttendeeSpeaker()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendeeSpeaker_:Z

    return-void
.end method

.method private clearBExcludeBO()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeBO_:Z

    return-void
.end method

.method private clearBExcludeGR()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeGR_:Z

    return-void
.end method

.method private clearBExcludeMultiStreamVideo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeMultiStreamVideo_:Z

    return-void
.end method

.method private clearBExcludeNewBO()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeNewBO_:Z

    return-void
.end method

.method private clearBExcludeOnHold()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeOnHold_:Z

    return-void
.end method

.method private clearBExcludeVirtualAssistant()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeVirtualAssistant_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBExcludeAttendee(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendee_:Z

    return-void
.end method

.method private setBExcludeAttendeeSpeaker(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendeeSpeaker_:Z

    return-void
.end method

.method private setBExcludeBO(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeBO_:Z

    return-void
.end method

.method private setBExcludeGR(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeGR_:Z

    return-void
.end method

.method private setBExcludeMultiStreamVideo(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeMultiStreamVideo_:Z

    return-void
.end method

.method private setBExcludeNewBO(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeNewBO_:Z

    return-void
.end method

.method private setBExcludeOnHold(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeOnHold_:Z

    return-void
.end method

.method private setBExcludeVirtualAssistant(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeVirtualAssistant_:Z

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

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 53
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_2
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 56
    const-class p2, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    monitor-enter p2

    .line 57
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 62
    sput-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->PARSER:Lus/google/protobuf/Parser;

    .line 64
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

    .line 65
    :pswitch_3
    sget-object p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "bExcludeBO_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bExcludeOnHold_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bExcludeAttendee_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "bExcludeAttendeeSpeaker_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bExcludeMultiStreamVideo_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "bExcludeGR_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bExcludeVirtualAssistant_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bExcludeNewBO_"

    aput-object p3, p1, p2

    .line 81
    sget-object p2, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->DEFAULT_INSTANCE:Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    const-string p3, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags$Builder;-><init>(Lcom/zipow/videobox/confapp/ConfAppProtos$1;)V

    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;-><init>()V

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

.method public getBExcludeAttendee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendee_:Z

    return v0
.end method

.method public getBExcludeAttendeeSpeaker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeAttendeeSpeaker_:Z

    return v0
.end method

.method public getBExcludeBO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeBO_:Z

    return v0
.end method

.method public getBExcludeGR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeGR_:Z

    return v0
.end method

.method public getBExcludeMultiStreamVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeMultiStreamVideo_:Z

    return v0
.end method

.method public getBExcludeNewBO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeNewBO_:Z

    return v0
.end method

.method public getBExcludeOnHold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeOnHold_:Z

    return v0
.end method

.method public getBExcludeVirtualAssistant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bExcludeVirtualAssistant_:Z

    return v0
.end method

.method public hasBExcludeAttendee()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeAttendeeSpeaker()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeBO()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBExcludeGR()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeMultiStreamVideo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeNewBO()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeOnHold()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBExcludeVirtualAssistant()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/ConfAppProtos$UserFilterFlags;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
