.class public final enum Lus/google/protobuf/Syntax;
.super Ljava/lang/Enum;
.source "Syntax.java"

# interfaces
.implements Lus/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/google/protobuf/Syntax$SyntaxVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus/google/protobuf/Syntax;",
        ">;",
        "Lus/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lus/google/protobuf/Syntax;

.field public static final enum SYNTAX_PROTO2:Lus/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Lus/google/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lus/google/protobuf/Syntax;

.field private static final internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lus/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lus/google/protobuf/Syntax;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lus/google/protobuf/Syntax;

    .line 1
    sget-object v1, Lus/google/protobuf/Syntax;->SYNTAX_PROTO2:Lus/google/protobuf/Syntax;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Syntax;->SYNTAX_PROTO3:Lus/google/protobuf/Syntax;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lus/google/protobuf/Syntax;->UNRECOGNIZED:Lus/google/protobuf/Syntax;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lus/google/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Syntax;->SYNTAX_PROTO2:Lus/google/protobuf/Syntax;

    .line 9
    new-instance v0, Lus/google/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lus/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Syntax;->SYNTAX_PROTO3:Lus/google/protobuf/Syntax;

    .line 10
    new-instance v0, Lus/google/protobuf/Syntax;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lus/google/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lus/google/protobuf/Syntax;->UNRECOGNIZED:Lus/google/protobuf/Syntax;

    .line 11
    invoke-static {}, Lus/google/protobuf/Syntax;->$values()[Lus/google/protobuf/Syntax;

    move-result-object v0

    sput-object v0, Lus/google/protobuf/Syntax;->$VALUES:[Lus/google/protobuf/Syntax;

    .line 82
    new-instance v0, Lus/google/protobuf/Syntax$1;

    invoke-direct {v0}, Lus/google/protobuf/Syntax$1;-><init>()V

    sput-object v0, Lus/google/protobuf/Syntax;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lus/google/protobuf/Syntax;->value:I

    return-void
.end method

.method public static forNumber(I)Lus/google/protobuf/Syntax;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lus/google/protobuf/Syntax;->SYNTAX_PROTO3:Lus/google/protobuf/Syntax;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lus/google/protobuf/Syntax;->SYNTAX_PROTO2:Lus/google/protobuf/Syntax;

    return-object p0
.end method

.method public static internalGetValueMap()Lus/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/google/protobuf/Internal$EnumLiteMap<",
            "Lus/google/protobuf/Syntax;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus/google/protobuf/Syntax;->internalValueMap:Lus/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lus/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Syntax$SyntaxVerifier;->INSTANCE:Lus/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lus/google/protobuf/Syntax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lus/google/protobuf/Syntax;->forNumber(I)Lus/google/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    const-class v0, Lus/google/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lus/google/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Lus/google/protobuf/Syntax;
    .locals 1

    .line 1
    sget-object v0, Lus/google/protobuf/Syntax;->$VALUES:[Lus/google/protobuf/Syntax;

    invoke-virtual {v0}, [Lus/google/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lus/google/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lus/google/protobuf/Syntax;->UNRECOGNIZED:Lus/google/protobuf/Syntax;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lus/google/protobuf/Syntax;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
