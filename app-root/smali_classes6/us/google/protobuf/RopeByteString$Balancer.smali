.class Lus/google/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Balancer"
.end annotation


# instance fields
.field private final prefixesStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lus/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lus/google/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lus/google/protobuf/RopeByteString$Balancer;Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/google/protobuf/RopeByteString$Balancer;->balance(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private balance(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;)Lus/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$Balancer;->doBalance(Lus/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0, p2}, Lus/google/protobuf/RopeByteString$Balancer;->doBalance(Lus/google/protobuf/ByteString;)V

    .line 5
    iget-object p1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ByteString;

    .line 6
    :goto_0
    iget-object p2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/google/protobuf/ByteString;

    .line 8
    new-instance v0, Lus/google/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private doBalance(Lus/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->isBalanced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$Balancer;->insert(Lus/google/protobuf/ByteString;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lus/google/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lus/google/protobuf/RopeByteString;

    .line 5
    invoke-static {p1}, Lus/google/protobuf/RopeByteString;->access$400(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/RopeByteString$Balancer;->doBalance(Lus/google/protobuf/ByteString;)V

    .line 6
    invoke-static {p1}, Lus/google/protobuf/RopeByteString;->access$500(Lus/google/protobuf/RopeByteString;)Lus/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$Balancer;->doBalance(Lus/google/protobuf/ByteString;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getDepthBinForLength(I)I
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/RopeByteString;->minLengthByDepth:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private insert(Lus/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lus/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lus/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-static {v1}, Lus/google/protobuf/RopeByteString;->minLength(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/ByteString;

    invoke-virtual {v2}, Lus/google/protobuf/ByteString;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-static {v0}, Lus/google/protobuf/RopeByteString;->minLength(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/google/protobuf/ByteString;

    .line 15
    :goto_0
    iget-object v2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/ByteString;

    invoke-virtual {v2}, Lus/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 16
    iget-object v2, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/google/protobuf/ByteString;

    .line 17
    new-instance v4, Lus/google/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lus/google/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    .line 24
    :goto_1
    iget-object p1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {v0}, Lus/google/protobuf/RopeByteString;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lus/google/protobuf/RopeByteString$Balancer;->getDepthBinForLength(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-static {p1}, Lus/google/protobuf/RopeByteString;->minLength(I)I

    move-result p1

    .line 27
    iget-object v1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/google/protobuf/ByteString;

    invoke-virtual {v1}, Lus/google/protobuf/ByteString;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 28
    iget-object p1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/google/protobuf/ByteString;

    .line 29
    new-instance v1, Lus/google/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Lus/google/protobuf/RopeByteString;-><init>(Lus/google/protobuf/ByteString;Lus/google/protobuf/ByteString;Lus/google/protobuf/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lus/google/protobuf/RopeByteString$Balancer;->prefixesStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
