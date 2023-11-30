.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncryptStringHandler"
.end annotation


# virtual methods
.method public abstract initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
