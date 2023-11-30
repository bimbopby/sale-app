.class final Lus/google/protobuf/ProtobufLists;
.super Ljava/lang/Object;
.source "ProtobufLists.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyBooleanList()Lus/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/BooleanArrayList;->emptyList()Lus/google/protobuf/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyDoubleList()Lus/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/DoubleArrayList;->emptyList()Lus/google/protobuf/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyFloatList()Lus/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/FloatArrayList;->emptyList()Lus/google/protobuf/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyIntList()Lus/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/IntArrayList;->emptyList()Lus/google/protobuf/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyLongList()Lus/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    invoke-static {}, Lus/google/protobuf/LongArrayList;->emptyList()Lus/google/protobuf/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static emptyProtobufList()Lus/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/google/protobuf/ProtobufArrayList;->emptyList()Lus/google/protobuf/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCopy(Lus/google/protobuf/Internal$ProtobufList;)Lus/google/protobuf/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;)",
            "Lus/google/protobuf/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lus/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lus/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static newBooleanList()Lus/google/protobuf/Internal$BooleanList;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lus/google/protobuf/BooleanArrayList;-><init>()V

    return-object v0
.end method

.method public static newDoubleList()Lus/google/protobuf/Internal$DoubleList;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lus/google/protobuf/DoubleArrayList;-><init>()V

    return-object v0
.end method

.method public static newFloatList()Lus/google/protobuf/Internal$FloatList;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lus/google/protobuf/FloatArrayList;-><init>()V

    return-object v0
.end method

.method public static newIntList()Lus/google/protobuf/Internal$IntList;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lus/google/protobuf/IntArrayList;-><init>()V

    return-object v0
.end method

.method public static newLongList()Lus/google/protobuf/Internal$LongList;
    .locals 1

    .line 1
    new-instance v0, Lus/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lus/google/protobuf/LongArrayList;-><init>()V

    return-object v0
.end method
