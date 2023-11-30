.class public final Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudWBUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUserOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVATAR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

.field public static final EMAIL_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private avatar_:Ljava/lang/String;

.field private bitField0_:I

.field private email_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private role_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7700()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearId()V

    return-void
.end method

.method static synthetic access$8000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setIdBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearName()V

    return-void
.end method

.method static synthetic access$8300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setNameBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearEmail()V

    return-void
.end method

.method static synthetic access$8600(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setEmailBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setRole(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearRole()V

    return-void
.end method

.method static synthetic access$8900(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setAvatar(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearAvatar()V

    return-void
.end method

.method static synthetic access$9100(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setAvatarBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->setType(I)V

    return-void
.end method

.method static synthetic access$9300(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->clearType()V

    return-void
.end method

.method private clearAvatar()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    return-void
.end method

.method private clearEmail()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRole()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->role_:I

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    return-void
.end method

.method private setAvatarBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    return-void
.end method

.method private setEmailBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    return-void
.end method

.method private setRole(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->role_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->type_:I

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

    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 51
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_2
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 54
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    monitor-enter p2

    .line 55
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->PARSER:Lus/google/protobuf/Parser;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "email_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "role_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "avatar_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 77
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    const-string p3, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u100b\u0003\u0005\u1208\u0004\u0006\u100b\u0005"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;-><init>()V

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

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->avatar_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->email_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->id_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->name_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->role_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->type_:I

    return v0
.end method

.method public hasAvatar()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmail()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRole()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
