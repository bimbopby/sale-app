.class final enum Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;
.super Ljava/lang/Enum;
.source "NativeGCMCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/crypto/cipher/NativeGCMCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public static final enum DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public static final enum DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public static final enum ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public static final enum ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

.field public static final enum UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 37
    new-instance v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->UNINITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 38
    new-instance v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const-string v3, "ENCRYPT_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 39
    new-instance v3, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const-string v5, "DECRYPT_INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_INITIALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 40
    new-instance v5, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const-string v7, "ENCRYPT_FINALIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->ENCRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    .line 41
    new-instance v7, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const-string v9, "DECRYPT_FINALIZED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->DECRYPT_FINALIZED:Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 36
    sput-object v9, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->$VALUES:[Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;
    .locals 1

    .line 36
    const-class v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->$VALUES:[Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    invoke-virtual {v0}, [Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/crypto/cipher/NativeGCMCipher$STATE;

    return-object v0
.end method
