.class Lus/google/protobuf/BufferAllocator$1;
.super Lus/google/protobuf/BufferAllocator;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lus/google/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lus/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lus/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public allocateHeapBuffer(I)Lus/google/protobuf/AllocatedBuffer;
    .locals 0

    .line 1
    new-array p1, p1, [B

    invoke-static {p1}, Lus/google/protobuf/AllocatedBuffer;->wrap([B)Lus/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
