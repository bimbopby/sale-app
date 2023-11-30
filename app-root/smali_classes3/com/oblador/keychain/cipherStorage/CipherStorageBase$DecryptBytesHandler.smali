.class public interface abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecryptBytesHandler"
.end annotation


# virtual methods
.method public abstract initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
