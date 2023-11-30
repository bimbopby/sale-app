.class public final enum Lcom/nimbusds/jose/jwk/KeyOperation;
.super Ljava/lang/Enum;
.source "KeyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/jwk/KeyOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

.field public static final enum WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 50
    new-instance v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    const-string v3, "sign"

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->SIGN:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 56
    new-instance v1, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    const-string v5, "verify"

    .line 59
    invoke-direct {v1, v3, v4, v5}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nimbusds/jose/jwk/KeyOperation;->VERIFY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 62
    new-instance v3, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v5, "ENCRYPT"

    const/4 v6, 0x2

    const-string v7, "encrypt"

    .line 65
    invoke-direct {v3, v5, v6, v7}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nimbusds/jose/jwk/KeyOperation;->ENCRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 68
    new-instance v5, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v7, "DECRYPT"

    const/4 v8, 0x3

    const-string v9, "decrypt"

    .line 71
    invoke-direct {v5, v7, v8, v9}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nimbusds/jose/jwk/KeyOperation;->DECRYPT:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 74
    new-instance v7, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v9, "WRAP_KEY"

    const/4 v10, 0x4

    const-string v11, "wrapKey"

    .line 77
    invoke-direct {v7, v9, v10, v11}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/nimbusds/jose/jwk/KeyOperation;->WRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 80
    new-instance v9, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v11, "UNWRAP_KEY"

    const/4 v12, 0x5

    const-string v13, "unwrapKey"

    .line 83
    invoke-direct {v9, v11, v12, v13}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/nimbusds/jose/jwk/KeyOperation;->UNWRAP_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 86
    new-instance v11, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v13, "DERIVE_KEY"

    const/4 v14, 0x6

    const-string v15, "deriveKey"

    .line 89
    invoke-direct {v11, v13, v14, v15}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_KEY:Lcom/nimbusds/jose/jwk/KeyOperation;

    .line 92
    new-instance v13, Lcom/nimbusds/jose/jwk/KeyOperation;

    const-string v15, "DERIVE_BITS"

    const/4 v14, 0x7

    const-string v12, "deriveBits"

    .line 95
    invoke-direct {v13, v15, v14, v12}, Lcom/nimbusds/jose/jwk/KeyOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/nimbusds/jose/jwk/KeyOperation;->DERIVE_BITS:Lcom/nimbusds/jose/jwk/KeyOperation;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/nimbusds/jose/jwk/KeyOperation;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 47
    sput-object v12, Lcom/nimbusds/jose/jwk/KeyOperation;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 115
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key operation identifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/nimbusds/jose/jwk/KeyOperation;->values()[Lcom/nimbusds/jose/jwk/KeyOperation;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-lt v6, v4, :cond_3

    move-object v7, v0

    goto :goto_2

    :cond_3
    aget-object v7, v3, v6

    .line 171
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_2
    if-eqz v7, :cond_4

    .line 178
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid JWK operation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/jwk/KeyOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/jwk/KeyOperation;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/jwk/KeyOperation;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/KeyOperation;->ENUM$VALUES:[Lcom/nimbusds/jose/jwk/KeyOperation;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/jwk/KeyOperation;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public identifier()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/KeyOperation;->identifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
