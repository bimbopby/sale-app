.class final enum Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;
.super Ljava/lang/Enum;
.source "ZMEncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncryptedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field public static final enum FLOAT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field public static final enum INT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field public static final enum LONG:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING_SET:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

.field private static final synthetic r:[Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    .line 2
    new-instance v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v3, "STRING_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING_SET:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    .line 3
    new-instance v3, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v5, "INT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->INT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    .line 4
    new-instance v5, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v7, "LONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->LONG:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    .line 5
    new-instance v7, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v9, "FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->FLOAT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    .line 6
    new-instance v9, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const-string v11, "BOOLEAN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    const/4 v11, 0x6

    new-array v11, v11, [Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->r:[Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

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
    iput p3, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->mId:I

    return-void
.end method

.method public static fromId(I)Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->FLOAT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->LONG:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->INT:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING_SET:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->STRING:Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;
    .locals 1

    .line 1
    const-class v0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static values()[Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->r:[Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v0}, [Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/libtools/storage/ZMEncryptedSharedPreferences$EncryptedType;->mId:I

    return v0
.end method
