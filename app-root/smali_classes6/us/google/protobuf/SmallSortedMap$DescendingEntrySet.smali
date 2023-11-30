.class Lus/google/protobuf/SmallSortedMap$DescendingEntrySet;
.super Lus/google/protobuf/SmallSortedMap$EntrySet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingEntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/SmallSortedMap<",
        "TK;TV;>.EntrySet;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lus/google/protobuf/SmallSortedMap;


# direct methods
.method private constructor <init>(Lus/google/protobuf/SmallSortedMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lus/google/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lus/google/protobuf/SmallSortedMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lus/google/protobuf/SmallSortedMap$EntrySet;-><init>(Lus/google/protobuf/SmallSortedMap;Lus/google/protobuf/SmallSortedMap$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/SmallSortedMap;Lus/google/protobuf/SmallSortedMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/google/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lus/google/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lus/google/protobuf/SmallSortedMap$DescendingEntryIterator;

    iget-object v1, p0, Lus/google/protobuf/SmallSortedMap$DescendingEntrySet;->this$0:Lus/google/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lus/google/protobuf/SmallSortedMap$DescendingEntryIterator;-><init>(Lus/google/protobuf/SmallSortedMap;Lus/google/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method
