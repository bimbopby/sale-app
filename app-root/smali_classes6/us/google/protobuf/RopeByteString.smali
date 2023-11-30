.class final Lus/google/protobuf/RopeByteString;
.super Lus/google/protobuf/ByteString;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/RopeByteString$RopeInputStream;,
        Lus/google/protobuf/RopeByteString$PieceIterator;,
        Lus/google/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field static final minLengthByDepth:[I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final left:Lus/google/protobuf/ByteString;

.field private final leftLength:I

.field private final right:Lus/google/protobuf/ByteString;

.field private final totalLength:I

.field private final treeDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lus/google/protobuf/RopeByteString;->minLengthByDepth:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lus/google/protobuf/ByteString;-><init>()V

    .line 3
    iput-object p1, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    .line 4
    iput-object p2, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    .line 5
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    .line 6
    invoke-virtual {p2}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    .line 7
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lus/google/protobuf/RopeByteString;->treeDepth:I

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    return-object p0
.end method

.method static synthetic access$500(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    return-object p0
.end method

.method static concatenate(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    .line 13
    invoke-static {p0, p1}, Lus/google/protobuf/RopeByteString;->concatenateBytes(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    instance-of v2, p0, Lus/google/protobuf/RopeByteString;

    if-eqz v2, :cond_4

    .line 17
    move-object v2, p0

    check-cast v2, Lus/google/protobuf/RopeByteString;

    .line 18
    iget-object v3, v2, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v3}, Lus/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_3

    .line 29
    iget-object p0, v2, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lus/google/protobuf/RopeByteString;->concatenateBytes(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p0

    .line 30
    new-instance p1, Lus/google/protobuf/RopeByteString;

    iget-object v0, v2, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-object p1

    .line 33
    :cond_3
    iget-object v0, v2, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    iget-object v3, v2, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v3}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 34
    invoke-virtual {v2}, Lus/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 40
    new-instance p0, Lus/google/protobuf/RopeByteString;

    iget-object v0, v2, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-direct {p0, v0, p1}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    .line 41
    new-instance p1, Lus/google/protobuf/RopeByteString;

    iget-object v0, v2, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-object p1

    .line 46
    :cond_4
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result v0

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->getTreeDepth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-static {v0}, Lus/google/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 49
    new-instance v0, Lus/google/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-object v0

    .line 52
    :cond_5
    new-instance v0, Lus/google/protobuf/RopeByteString$Balancer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/google/protobuf/RopeByteString$Balancer;-><init>(Lus/google/protobuf/RopeByteString$1;)V

    invoke-static {v0, p0, p1}, Lus/google/protobuf/RopeByteString$Balancer;->access$100(Lus/google/protobuf/RopeByteString$Balancer;Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static concatenateBytes(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lus/google/protobuf/ByteString;->copyTo([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lus/google/protobuf/ByteString;->copyTo([BIII)V

    .line 6
    invoke-static {v2}, Lus/google/protobuf/ByteString;->wrap([B)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private equalsFragments(Lus/google/protobuf/ByteString;)Z
    .locals 11

    .line 1
    new-instance v0, Lus/google/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lus/google/protobuf/RopeByteString$PieceIterator;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/ByteString$LeafByteString;

    .line 5
    new-instance v3, Lus/google/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1, v1}, Lus/google/protobuf/RopeByteString$PieceIterator;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ByteString$LeafByteString;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 10
    :goto_0
    invoke-virtual {v2}, Lus/google/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 11
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v2, p1, v5, v9}, Lus/google/protobuf/ByteString$LeafByteString;->equalsRange(Lus/google/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lus/google/protobuf/ByteString$LeafByteString;->equalsRange(Lus/google/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 24
    iget v10, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/ByteString$LeafByteString;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ByteString$LeafByteString;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method static minLength(I)I
    .locals 2

    .line 1
    sget-object v0, Lus/google/protobuf/RopeByteString;->minLengthByDepth:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 4
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static newInstanceForTest(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/RopeByteString;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/RopeByteString;

    invoke-direct {v0, p0, p1}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lus/google/protobuf/RopeByteString$PieceIterator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lus/google/protobuf/RopeByteString$PieceIterator;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lus/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lus/google/protobuf/RopeByteString$PieceIterator;->next()Lus/google/protobuf/ByteString$LeafByteString;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lus/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, v0}, Lus/google/protobuf/ByteString;->checkIndex(II)V

    .line 2
    invoke-virtual {p0, p1}, Lus/google/protobuf/RopeByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 7
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 8
    iget-object p2, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lus/google/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lus/google/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lus/google/protobuf/ByteString;

    .line 6
    iget v1, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget v1, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    if-nez v1, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString;->equalsFragments(Lus/google/protobuf/ByteString;)Z

    move-result p1

    return p1
.end method

.method protected getTreeDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->treeDepth:I

    return v0
.end method

.method internalByteAt(I)B
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lus/google/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method protected isBalanced()Z
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    iget v1, p0, Lus/google/protobuf/RopeByteString;->treeDepth:I

    invoke-static {v1}, Lus/google/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v1}, Lus/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/RopeByteString;->iterator()Lus/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lus/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 2
    new-instance v0, Lus/google/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lus/google/protobuf/RopeByteString$1;-><init>(Lus/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public newCodedInput()Lus/google/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lus/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lus/google/protobuf/RopeByteString;)V

    invoke-static {v0}, Lus/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lus/google/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Lus/google/protobuf/RopeByteString$RopeInputStream;-><init>(Lus/google/protobuf/RopeByteString;)V

    return-object v0
.end method

.method protected partialHash(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 7
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lus/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    .line 8
    iget-object p2, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lus/google/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method protected partialIsValidUtf8(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 7
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    .line 8
    iget-object p2, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lus/google/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    return v0
.end method

.method public substring(II)Lus/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    invoke-static {p1, p2, v0}, Lus/google/protobuf/ByteString;->checkRange(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    return-object p1

    .line 8
    :cond_0
    iget v1, p0, Lus/google/protobuf/RopeByteString;->totalLength:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 14
    :cond_1
    iget v0, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-gt p2, v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 21
    iget-object v1, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->substring(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lus/google/protobuf/ByteString;->substring(II)Lus/google/protobuf/ByteString;

    move-result-object p2

    .line 30
    new-instance v0, Lus/google/protobuf/RopeByteString;

    invoke-direct {v0, p1, p2}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)V

    return-object v0
.end method

.method protected toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lus/google/protobuf/ByteString;->wrap([B)Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method writeTo(Lus/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeTo(Lus/google/protobuf/ByteOutput;)V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeTo(Lus/google/protobuf/ByteOutput;)V

    return-void
.end method

.method writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lus/google/protobuf/RopeByteString;->leftLength:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 4
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lus/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 7
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lus/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    .line 8
    iget-object p2, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lus/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method writeToReverse(Lus/google/protobuf/ByteOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->right:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeToReverse(Lus/google/protobuf/ByteOutput;)V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString;->left:Lus/google/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lus/google/protobuf/ByteString;->writeToReverse(Lus/google/protobuf/ByteOutput;)V

    return-void
.end method
