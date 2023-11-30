.class public interface abstract Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;
.super Ljava/lang/Object;
.source "DecryptionResultHandler.java"


# virtual methods
.method public abstract askAccessPermissions(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;)V
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
.end method

.method public abstract onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
.end method

.method public abstract waitResult()V
.end method
