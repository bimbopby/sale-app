.class public final enum Lcom/nimbusds/jose/JWSObject$State;
.super Ljava/lang/Enum;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWSObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nimbusds/jose/JWSObject$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/nimbusds/jose/JWSObject$State;

.field public static final enum SIGNED:Lcom/nimbusds/jose/JWSObject$State;

.field public static final enum UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

.field public static final enum VERIFIED:Lcom/nimbusds/jose/JWSObject$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 47
    new-instance v0, Lcom/nimbusds/jose/JWSObject$State;

    const-string v1, "UNSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nimbusds/jose/JWSObject$State;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lcom/nimbusds/jose/JWSObject$State;->UNSIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 53
    new-instance v1, Lcom/nimbusds/jose/JWSObject$State;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nimbusds/jose/JWSObject$State;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    .line 59
    new-instance v3, Lcom/nimbusds/jose/JWSObject$State;

    const-string v5, "VERIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nimbusds/jose/JWSObject$State;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v3, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/nimbusds/jose/JWSObject$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 44
    sput-object v5, Lcom/nimbusds/jose/JWSObject$State;->ENUM$VALUES:[Lcom/nimbusds/jose/JWSObject$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nimbusds/jose/JWSObject$State;
    .locals 1

    .line 1
    const-class v0, Lcom/nimbusds/jose/JWSObject$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/JWSObject$State;

    return-object p0
.end method

.method public static values()[Lcom/nimbusds/jose/JWSObject$State;
    .locals 4

    .line 1
    sget-object v0, Lcom/nimbusds/jose/JWSObject$State;->ENUM$VALUES:[Lcom/nimbusds/jose/JWSObject$State;

    array-length v1, v0

    new-array v2, v1, [Lcom/nimbusds/jose/JWSObject$State;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
