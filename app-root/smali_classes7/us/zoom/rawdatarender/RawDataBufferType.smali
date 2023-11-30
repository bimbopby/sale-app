.class public final enum Lus/zoom/rawdatarender/RawDataBufferType;
.super Ljava/lang/Enum;
.source "RawDataBufferType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/rawdatarender/RawDataBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/zoom/rawdatarender/RawDataBufferType;

.field public static final enum BYTE_ARRAY:Lus/zoom/rawdatarender/RawDataBufferType;

.field public static final enum BYTE_BUFFER:Lus/zoom/rawdatarender/RawDataBufferType;

.field public static final enum TEXTURE:Lus/zoom/rawdatarender/RawDataBufferType;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lus/zoom/rawdatarender/RawDataBufferType;

    const-string v1, "BYTE_BUFFER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lus/zoom/rawdatarender/RawDataBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/zoom/rawdatarender/RawDataBufferType;->BYTE_BUFFER:Lus/zoom/rawdatarender/RawDataBufferType;

    .line 2
    new-instance v1, Lus/zoom/rawdatarender/RawDataBufferType;

    const-string v4, "BYTE_ARRAY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lus/zoom/rawdatarender/RawDataBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lus/zoom/rawdatarender/RawDataBufferType;->BYTE_ARRAY:Lus/zoom/rawdatarender/RawDataBufferType;

    .line 3
    new-instance v4, Lus/zoom/rawdatarender/RawDataBufferType;

    const-string v6, "TEXTURE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lus/zoom/rawdatarender/RawDataBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lus/zoom/rawdatarender/RawDataBufferType;->TEXTURE:Lus/zoom/rawdatarender/RawDataBufferType;

    new-array v6, v7, [Lus/zoom/rawdatarender/RawDataBufferType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lus/zoom/rawdatarender/RawDataBufferType;->$VALUES:[Lus/zoom/rawdatarender/RawDataBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lus/zoom/rawdatarender/RawDataBufferType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/rawdatarender/RawDataBufferType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/rawdatarender/RawDataBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/rawdatarender/RawDataBufferType;

    return-object p0
.end method

.method public static values()[Lus/zoom/rawdatarender/RawDataBufferType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/rawdatarender/RawDataBufferType;->$VALUES:[Lus/zoom/rawdatarender/RawDataBufferType;

    invoke-virtual {v0}, [Lus/zoom/rawdatarender/RawDataBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/rawdatarender/RawDataBufferType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/rawdatarender/RawDataBufferType;->value:I

    return v0
.end method
