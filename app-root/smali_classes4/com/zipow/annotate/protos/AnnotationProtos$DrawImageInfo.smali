.class public final Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
.super Lus/google/protobuf/GeneratedMessageLite;
.source "AnnotationProtos.java"

# interfaces
.implements Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/annotate/protos/AnnotationProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawImageInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite<",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;",
        ">;",
        "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

.field public static final IMAGEPATH_FIELD_NUMBER:I = 0x1

.field public static final LEFT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lus/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x4

.field public static final TOP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bottom_:F

.field private imagePath_:Ljava/lang/String;

.field private left_:F

.field private right_:F

.field private top_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-direct {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;-><init>()V

    .line 4
    sput-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    .line 5
    const-class v1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v1, v0}, Lus/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$39200()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object v0
.end method

.method static synthetic access$39300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setImagePath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$39400(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->clearImagePath()V

    return-void
.end method

.method static synthetic access$39500(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setImagePathBytes(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$39600(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setLeft(F)V

    return-void
.end method

.method static synthetic access$39700(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->clearLeft()V

    return-void
.end method

.method static synthetic access$39800(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setTop(F)V

    return-void
.end method

.method static synthetic access$39900(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->clearTop()V

    return-void
.end method

.method static synthetic access$40000(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setRight(F)V

    return-void
.end method

.method static synthetic access$40100(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->clearRight()V

    return-void
.end method

.method static synthetic access$40200(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->setBottom(F)V

    return-void
.end method

.method static synthetic access$40300(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->clearBottom()V

    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bottom_:F

    return-void
.end method

.method private clearImagePath()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->left_:F

    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->right_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->top_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder()Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->createBuilder(Lus/google/protobuf/GeneratedMessageLite;)Lus/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/ByteString;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom(Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;Lus/google/protobuf/CodedInputStream;Lus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[B)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parseFrom([BLus/google/protobuf/ExtensionRegistryLite;)Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lus/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-static {v0, p0, p1}, Lus/google/protobuf/GeneratedMessageLite;->parseFrom(Lus/google/protobuf/GeneratedMessageLite;[BLus/google/protobuf/ExtensionRegistryLite;)Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p0
.end method

.method public static parser()Lus/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Parser<",
            "Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-virtual {v0}, Lus/google/protobuf/GeneratedMessageLite;->getParserForType()Lus/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bottom_:F

    return-void
.end method

.method private setImagePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    return-void
.end method

.method private setImagePathBytes(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lus/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    .line 3
    iget p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    return-void
.end method

.method private setLeft(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->left_:F

    return-void
.end method

.method private setRight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->right_:F

    return-void
.end method

.method private setTop(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->top_:F

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 52
    const-class p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    monitor-enter p2

    .line 53
    :try_start_0
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->PARSER:Lus/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-direct {p1, p3}, Lus/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->PARSER:Lus/google/protobuf/Parser;

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
    sget-object p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "imagePath_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "left_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "top_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "right_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "bottom_"

    aput-object p3, p1, p2

    .line 73
    sget-object p2, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->DEFAULT_INSTANCE:Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    const-string p3, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004"

    invoke-static {p2, p3, p1}, Lus/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lus/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;

    invoke-direct {p1, p3}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo$Builder;-><init>(Lcom/zipow/annotate/protos/AnnotationProtos$1;)V

    return-object p1

    .line 75
    :pswitch_6
    new-instance p1, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;

    invoke-direct {p1}, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;-><init>()V

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

.method public getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bottom_:F

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePathBytes()Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->imagePath_:Ljava/lang/String;

    invoke-static {v0}, Lus/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->left_:F

    return v0
.end method

.method public getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->right_:F

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->top_:F

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImagePath()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLeft()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRight()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/annotate/protos/AnnotationProtos$DrawImageInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
