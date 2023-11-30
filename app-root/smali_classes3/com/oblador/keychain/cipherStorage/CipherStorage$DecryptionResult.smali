.class public Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final securityLevel:Lcom/oblador/keychain/SecurityLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-direct {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-void
.end method


# virtual methods
.method public getSecurityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->securityLevel:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method
