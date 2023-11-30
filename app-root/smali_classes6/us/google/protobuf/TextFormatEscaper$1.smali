.class Lus/google/protobuf/TextFormatEscaper$1;
.super Ljava/lang/Object;
.source "TextFormatEscaper.java"

# interfaces
.implements Lus/google/protobuf/TextFormatEscaper$ByteSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/google/protobuf/TextFormatEscaper;->escapeBytes(Lus/google/protobuf/ByteString;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$input:Lus/google/protobuf/ByteString;


# direct methods
.method constructor <init>(Lus/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/google/protobuf/TextFormatEscaper$1;->val$input:Lus/google/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/TextFormatEscaper$1;->val$input:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/TextFormatEscaper$1;->val$input:Lus/google/protobuf/ByteString;

    invoke-virtual {v0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    return v0
.end method
