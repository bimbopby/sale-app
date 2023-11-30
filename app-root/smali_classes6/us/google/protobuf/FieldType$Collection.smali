.class final enum Lus/google/protobuf/FieldType$Collection;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Collection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/FieldType$Collection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/FieldType$Collection;

.field public static final enum MAP:Lus/google/protobuf/FieldType$Collection;

.field public static final enum PACKED_VECTOR:Lus/google/protobuf/FieldType$Collection;

.field public static final enum SCALAR:Lus/google/protobuf/FieldType$Collection;

.field public static final enum VECTOR:Lus/google/protobuf/FieldType$Collection;


# instance fields
.field private final isList:Z


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/FieldType$Collection;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lus/google/protobuf/FieldType$Collection;

    .line 1
    sget-object v1, Lus/google/protobuf/FieldType$Collection;->SCALAR:Lus/google/protobuf/FieldType$Collection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/FieldType$Collection;->VECTOR:Lus/google/protobuf/FieldType$Collection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lus/google/protobuf/FieldType$Collection;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/FieldType$Collection;->MAP:Lus/google/protobuf/FieldType$Collection;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lus/google/protobuf/FieldType$Collection;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lus/google/protobuf/FieldType$Collection;->SCALAR:Lus/google/protobuf/FieldType$Collection;

    .line 2
    new-instance v0, Lus/google/protobuf/FieldType$Collection;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lus/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lus/google/protobuf/FieldType$Collection;->VECTOR:Lus/google/protobuf/FieldType$Collection;

    .line 3
    new-instance v0, Lus/google/protobuf/FieldType$Collection;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lus/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lus/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lus/google/protobuf/FieldType$Collection;

    .line 4
    new-instance v0, Lus/google/protobuf/FieldType$Collection;

    const-string v1, "MAP"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lus/google/protobuf/FieldType$Collection;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lus/google/protobuf/FieldType$Collection;->MAP:Lus/google/protobuf/FieldType$Collection;

    .line 5
    invoke-static {}, Lus/google/protobuf/FieldType$Collection;->$values()[Lus/google/protobuf/FieldType$Collection;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/FieldType$Collection;->$VALUES:[Lus/google/protobuf/FieldType$Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lus/google/protobuf/FieldType$Collection;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/FieldType$Collection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/FieldType$Collection;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/FieldType$Collection;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/FieldType$Collection;->$VALUES:[Lus/google/protobuf/FieldType$Collection;

    invoke-virtual {v0}, [Lus/google/protobuf/FieldType$Collection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/FieldType$Collection;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/google/protobuf/FieldType$Collection;->isList:Z

    return v0
.end method
