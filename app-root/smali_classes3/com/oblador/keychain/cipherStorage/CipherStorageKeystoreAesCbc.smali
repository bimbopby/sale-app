.class public Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "CipherStorageKeystoreAesCbc.java"


# static fields
.field public static final ALGORITHM_AES:Ljava/lang/String; = "AES"

.field public static final BLOCK_MODE_CBC:Ljava/lang/String; = "CBC"

.field public static final DEFAULT_SERVICE:Ljava/lang/String; = "RN_KEYCHAIN_DEFAULT_ALIAS"

.field public static final ENCRYPTION_KEY_SIZE:I = 0x100

.field public static final ENCRYPTION_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field public static final PADDING_PKCS7:Ljava/lang/String; = "PKCS7Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 139
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 143
    :try_start_0
    invoke-virtual {p0, v0, p4, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p4

    .line 145
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 146
    invoke-virtual {p0, p4, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p0, p4, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 152
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", error: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p2

    .line 150
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not decrypt data with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public decrypt(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decrypt(Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p2

    .line 167
    invoke-interface {p1, p2, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 169
    invoke-interface {p1, v0, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object p3

    .line 234
    :try_start_0
    invoke-static {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->readIv([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    const/4 v1, 0x2

    .line 235
    invoke-virtual {p3, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 240
    array-length p1, p2

    const/16 v0, 0x10

    sub-int/2addr p1, v0

    invoke-virtual {p3, p2, v0, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/String;

    sget-object p3, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 243
    sget-object p2, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    throw p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 111
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    :try_start_0
    invoke-virtual {p0, v0, p4, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p4

    .line 117
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 118
    invoke-virtual {p0, p4, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p2

    .line 119
    invoke-virtual {p0, p4, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v0, p2, p3, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 124
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ", error: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_0
    move-exception p2

    .line 122
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not encrypt data with alias: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p1

    return-object p1
.end method

.method protected generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 221
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 1

    const-string v0, "KeystoreAESCBC"

    return-object v0
.end method

.method public getDefaultAliasServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "RN_KEYCHAIN_DEFAULT_ALIAS"

    return-object v0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding"

    return-object v0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "CBC"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "PKCS7Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0x100

    .line 191
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 202
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 203
    check-cast p1, Ljavax/crypto/SecretKey;

    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    .line 205
    check-cast p1, Landroid/security/keystore/KeyInfo;

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version detected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMinSupportedApiLevel()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public isBiometrySupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 69
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method
