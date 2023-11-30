.class abstract Lus/google/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lus/google/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lus/google/protobuf/ListFieldSchema;

.field private static final LITE_INSTANCE:Lus/google/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus/google/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus/google/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lus/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lus/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lus/google/protobuf/ListFieldSchema;

    .line 2
    new-instance v0, Lus/google/protobuf/ListFieldSchema$ListFieldSchemaLite;

    invoke-direct {v0, v1}, Lus/google/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lus/google/protobuf/ListFieldSchema$1;)V

    sput-object v0, Lus/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lus/google/protobuf/ListFieldSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/google/protobuf/ListFieldSchema$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method static full()Lus/google/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/ListFieldSchema;->FULL_INSTANCE:Lus/google/protobuf/ListFieldSchema;

    return-object v0
.end method

.method static lite()Lus/google/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/ListFieldSchema;->LITE_INSTANCE:Lus/google/protobuf/ListFieldSchema;

    return-object v0
.end method


# virtual methods
.method abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
