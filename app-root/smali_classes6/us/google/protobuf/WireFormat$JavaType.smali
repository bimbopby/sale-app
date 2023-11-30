.class public final enum Lus/google/protobuf/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/WireFormat$JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum DOUBLE:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum ENUM:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum FLOAT:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum INT:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum LONG:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

.field public static final enum STRING:Lus/google/protobuf/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/WireFormat$JavaType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lus/google/protobuf/WireFormat$JavaType;

    .line 1
    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->INT:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->LONG:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->FLOAT:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->DOUBLE:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->STRING:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->INT:Lus/google/protobuf/WireFormat$JavaType;

    .line 2
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->LONG:Lus/google/protobuf/WireFormat$JavaType;

    .line 3
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "FLOAT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->FLOAT:Lus/google/protobuf/WireFormat$JavaType;

    .line 4
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "DOUBLE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->DOUBLE:Lus/google/protobuf/WireFormat$JavaType;

    .line 5
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "BOOLEAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lus/google/protobuf/WireFormat$JavaType;

    .line 6
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->STRING:Lus/google/protobuf/WireFormat$JavaType;

    .line 7
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lus/google/protobuf/ByteString;->EMPTY:Lus/google/protobuf/ByteString;

    const-string v2, "BYTE_STRING"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lus/google/protobuf/WireFormat$JavaType;

    .line 8
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    .line 9
    new-instance v0, Lus/google/protobuf/WireFormat$JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lus/google/protobuf/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    .line 10
    invoke-static {}, Lus/google/protobuf/WireFormat$JavaType;->$values()[Lus/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/WireFormat$JavaType;->$VALUES:[Lus/google/protobuf/WireFormat$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lus/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/WireFormat$JavaType;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/WireFormat$JavaType;->$VALUES:[Lus/google/protobuf/WireFormat$JavaType;

    invoke-virtual {v0}, [Lus/google/protobuf/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
