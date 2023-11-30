.class public Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;
.super Ljava/lang/Object;
.source "DecryptionResultHandlerNonInteractive.java"

# interfaces
.implements Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;


# instance fields
.field private error:Ljava/lang/Throwable;

.field private result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;)V
    .locals 1

    .line 16
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Non interactive decryption mode."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 26
    iput-object p2, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public waitResult()V
    .locals 0

    return-void
.end method
