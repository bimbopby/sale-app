.class abstract Lus/google/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# static fields
.field private static final UNPOOLED:Lus/google/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/BufferAllocator$1;

    invoke-direct {v0}, Lus/google/protobuf/BufferAllocator$1;-><init>()V

    sput-object v0, Lus/google/protobuf/BufferAllocator;->UNPOOLED:Lus/google/protobuf/BufferAllocator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unpooled()Lus/google/protobuf/BufferAllocator;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/BufferAllocator;->UNPOOLED:Lus/google/protobuf/BufferAllocator;

    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lus/google/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lus/google/protobuf/AllocatedBuffer;
.end method
