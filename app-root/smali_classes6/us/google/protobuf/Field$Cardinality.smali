.class public final enum Lus/google/protobuf/Field$Cardinality;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Field$Cardinality$CardinalityVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/Field$Cardinality;",
        ">;",
        "Lus/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/Field$Cardinality;

.field public static final enum CARDINALITY_OPTIONAL:Lus/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_OPTIONAL_VALUE:I = 0x1

.field public static final enum CARDINALITY_REPEATED:Lus/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REPEATED_VALUE:I = 0x3

.field public static final enum CARDINALITY_REQUIRED:Lus/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_REQUIRED_VALUE:I = 0x2

.field public static final enum CARDINALITY_UNKNOWN:Lus/google/protobuf/Field$Cardinality;

.field public static final CARDINALITY_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lus/google/protobuf/Field$Cardinality;

.field private static final internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lus/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/Field$Cardinality;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lus/google/protobuf/Field$Cardinality;

    .line 1
    sget-object v1, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lus/google/protobuf/Field$Cardinality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lus/google/protobuf/Field$Cardinality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lus/google/protobuf/Field$Cardinality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lus/google/protobuf/Field$Cardinality;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lus/google/protobuf/Field$Cardinality;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/google/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lus/google/protobuf/Field$Cardinality;

    .line 9
    new-instance v0, Lus/google/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_OPTIONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lus/google/protobuf/Field$Cardinality;

    .line 17
    new-instance v0, Lus/google/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_REQUIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lus/google/protobuf/Field$Cardinality;

    .line 25
    new-instance v0, Lus/google/protobuf/Field$Cardinality;

    const-string v1, "CARDINALITY_REPEATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lus/google/protobuf/Field$Cardinality;

    .line 26
    new-instance v0, Lus/google/protobuf/Field$Cardinality;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lus/google/protobuf/Field$Cardinality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lus/google/protobuf/Field$Cardinality;

    .line 27
    invoke-static {}, Lus/google/protobuf/Field$Cardinality;->$values()[Lus/google/protobuf/Field$Cardinality;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->$VALUES:[Lus/google/protobuf/Field$Cardinality;

    .line 132
    new-instance v0, Lus/google/protobuf/Field$Cardinality$1;

    invoke-direct {v0}, Lus/google/protobuf/Field$Cardinality$1;-><init>()V

    sput-object v0, Lus/google/protobuf/Field$Cardinality;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lus/google/protobuf/Field$Cardinality;->value:I

    return-void
.end method

.method public static forNumber(I)Lus/google/protobuf/Field$Cardinality;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REPEATED:Lus/google/protobuf/Field$Cardinality;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_REQUIRED:Lus/google/protobuf/Field$Cardinality;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_OPTIONAL:Lus/google/protobuf/Field$Cardinality;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lus/google/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lus/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static internalGetValueMap()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lus/google/protobuf/Field$Cardinality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Field$Cardinality;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Field$Cardinality$CardinalityVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lus/google/protobuf/Field$Cardinality;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lus/google/protobuf/Field$Cardinality;->forNumber(I)Lus/google/protobuf/Field$Cardinality;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/Field$Cardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Field$Cardinality;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Field$Cardinality;->$VALUES:[Lus/google/protobuf/Field$Cardinality;

    invoke-virtual {v0}, [Lus/google/protobuf/Field$Cardinality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/Field$Cardinality;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lus/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lus/google/protobuf/Field$Cardinality;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lus/google/protobuf/Field$Cardinality;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
