.class final Lus/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lus/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lus/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 4
    invoke-static {p1}, Lus/google/protobuf/CodedOutputStream;->newInstance([B)Lus/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/ByteString$CodedBuilder;->output:Lus/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILus/google/protobuf/ByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lus/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/google/protobuf/ByteString$CodedBuilder;->output:Lus/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lus/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 6
    new-instance v0, Lus/google/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lus/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    invoke-direct {v0, v1}, Lus/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public getCodedOutput()Lus/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/ByteString$CodedBuilder;->output:Lus/google/protobuf/CodedOutputStream;

    return-object v0
.end method
