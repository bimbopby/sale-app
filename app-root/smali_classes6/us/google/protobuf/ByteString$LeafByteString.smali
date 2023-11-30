.class abstract Lus/google/protobuf/ByteString$LeafByteString;
.super Lus/google/protobuf/ByteString;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/ByteString;-><init>()V

    return-void
.end method


# virtual methods
.method abstract equalsRange(Lus/google/protobuf/ByteString;II)Z
.end method

.method protected final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lus/google/protobuf/ByteString;->iterator()Lus/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method writeToReverse(Lus/google/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lus/google/protobuf/ByteString;->writeTo(Lus/google/protobuf/ByteOutput;)V

    return-void
.end method
