.class final Lus/google/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lus/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field private final breadCrumbs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lus/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lus/google/protobuf/ByteString$LeafByteString;


# direct methods
.method private constructor <init>(Lus/google/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lus/google/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lus/google/protobuf/RopeByteString;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lus/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lus/google/protobuf/RopeByteString;->access$400(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->next:Lus/google/protobuf/ByteString$LeafByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    .line 10
    check-cast p1, Lus/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->next:Lus/google/protobuf/ByteString$LeafByteString;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$PieceIterator;-><init>(Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method private getLeafByLeft(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString$LeafByteString;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lus/google/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/google/protobuf/RopeByteString;

    .line 3
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/google/protobuf/RopeByteString;->access$400(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lus/google/protobuf/ByteString$LeafByteString;

    return-object p1
.end method

.method private getNextNonEmptyLeaf()Lus/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->breadCrumbs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/google/protobuf/RopeByteString;

    invoke-static {v0}, Lus/google/protobuf/RopeByteString;->access$500(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/RopeByteString$PieceIterator;->getLeafByLeft(Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lus/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->next:Lus/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/RopeByteString$PieceIterator;->next()Lus/google/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public next()Lus/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->next:Lus/google/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lus/google/protobuf/RopeByteString$PieceIterator;->getNextNonEmptyLeaf()Lus/google/protobuf/ByteString$LeafByteString;

    move-result-object v1

    iput-object v1, p0, Lus/google/protobuf/RopeByteString$PieceIterator;->next:Lus/google/protobuf/ByteString$LeafByteString;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
