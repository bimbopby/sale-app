.class public enum Lus/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lus/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lus/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lus/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/WireFormat$FieldType;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lus/google/protobuf/WireFormat$FieldType;

    .line 1
    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->DOUBLE:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->FLOAT:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->INT64:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->UINT64:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->INT32:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->FIXED64:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->FIXED32:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->BOOL:Lus/google/protobuf/WireFormat$FieldType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->STRING:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->GROUP:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->MESSAGE:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->BYTES:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->UINT32:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->ENUM:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->SFIXED32:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->SFIXED64:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->SINT32:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/WireFormat$FieldType;->SINT64:Lus/google/protobuf/WireFormat$FieldType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->DOUBLE:Lus/google/protobuf/WireFormat$JavaType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->DOUBLE:Lus/google/protobuf/WireFormat$FieldType;

    .line 2
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->FLOAT:Lus/google/protobuf/WireFormat$JavaType;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->FLOAT:Lus/google/protobuf/WireFormat$FieldType;

    .line 3
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lus/google/protobuf/WireFormat$JavaType;->LONG:Lus/google/protobuf/WireFormat$JavaType;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->INT64:Lus/google/protobuf/WireFormat$FieldType;

    .line 4
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->UINT64:Lus/google/protobuf/WireFormat$FieldType;

    .line 5
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v2, Lus/google/protobuf/WireFormat$JavaType;->INT:Lus/google/protobuf/WireFormat$JavaType;

    const-string v8, "INT32"

    const/4 v9, 0x4

    invoke-direct {v0, v8, v9, v2, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->INT32:Lus/google/protobuf/WireFormat$FieldType;

    .line 6
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v5, v1, v4}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->FIXED64:Lus/google/protobuf/WireFormat$FieldType;

    .line 7
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2, v5}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->FIXED32:Lus/google/protobuf/WireFormat$FieldType;

    .line 8
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v8, Lus/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lus/google/protobuf/WireFormat$JavaType;

    const-string v9, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10, v8, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->BOOL:Lus/google/protobuf/WireFormat$FieldType;

    .line 9
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType$1;

    sget-object v8, Lus/google/protobuf/WireFormat$JavaType;->STRING:Lus/google/protobuf/WireFormat$JavaType;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v10, v8, v6}, Lus/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->STRING:Lus/google/protobuf/WireFormat$FieldType;

    .line 15
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType$2;

    sget-object v8, Lus/google/protobuf/WireFormat$JavaType;->MESSAGE:Lus/google/protobuf/WireFormat$JavaType;

    const-string v9, "GROUP"

    const/16 v10, 0x9

    invoke-direct {v0, v9, v10, v8, v7}, Lus/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->GROUP:Lus/google/protobuf/WireFormat$FieldType;

    .line 21
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType$3;

    const-string v7, "MESSAGE"

    const/16 v9, 0xa

    invoke-direct {v0, v7, v9, v8, v6}, Lus/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->MESSAGE:Lus/google/protobuf/WireFormat$FieldType;

    .line 27
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType$4;

    sget-object v7, Lus/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lus/google/protobuf/WireFormat$JavaType;

    const-string v8, "BYTES"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v9, v7, v6}, Lus/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->BYTES:Lus/google/protobuf/WireFormat$FieldType;

    .line 33
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v6, "UINT32"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v2, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->UINT32:Lus/google/protobuf/WireFormat$FieldType;

    .line 34
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    sget-object v6, Lus/google/protobuf/WireFormat$JavaType;->ENUM:Lus/google/protobuf/WireFormat$JavaType;

    const-string v7, "ENUM"

    const/16 v8, 0xd

    invoke-direct {v0, v7, v8, v6, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->ENUM:Lus/google/protobuf/WireFormat$FieldType;

    .line 35
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v6, "SFIXED32"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v2, v5}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->SFIXED32:Lus/google/protobuf/WireFormat$FieldType;

    .line 36
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v5, "SFIXED64"

    const/16 v6, 0xf

    invoke-direct {v0, v5, v6, v1, v4}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->SFIXED64:Lus/google/protobuf/WireFormat$FieldType;

    .line 37
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v4, "SINT32"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v2, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->SINT32:Lus/google/protobuf/WireFormat$FieldType;

    .line 38
    new-instance v0, Lus/google/protobuf/WireFormat$FieldType;

    const-string v2, "SINT64"

    const/16 v4, 0x11

    invoke-direct {v0, v2, v4, v1, v3}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->SINT64:Lus/google/protobuf/WireFormat$FieldType;

    .line 39
    invoke-static {}, Lus/google/protobuf/WireFormat$FieldType;->$values()[Lus/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/WireFormat$FieldType;->$VALUES:[Lus/google/protobuf/WireFormat$FieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lus/google/protobuf/WireFormat$FieldType;->javaType:Lus/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lus/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;ILus/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lus/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILus/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/WireFormat$FieldType;->$VALUES:[Lus/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, [Lus/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lus/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/WireFormat$FieldType;->javaType:Lus/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lus/google/protobuf/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
