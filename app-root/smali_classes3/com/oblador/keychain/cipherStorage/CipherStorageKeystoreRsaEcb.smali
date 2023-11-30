.class public Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "CipherStorageKeystoreRsaEcb.java"


# static fields
.field public static final ALGORITHM_RSA:Ljava/lang/String; = "RSA"

.field public static final BLOCK_MODE_ECB:Ljava/lang/String; = "ECB"

.field public static final ENCRYPTION_KEY_SIZE:I = 0xc00

.field public static final PADDING_PKCS1:Ljava/lang/String; = "PKCS1Padding"

.field public static final TRANSFORMATION_RSA_ECB_PKCS1:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>()V

    return-void
.end method

.method private innerEncryptedCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0, p1, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    :cond_0
    const-string p4, "RSA"

    .line 200
    invoke-static {p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p4

    .line 201
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 204
    invoke-virtual {p4, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 206
    new-instance p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    .line 207
    invoke-virtual {p0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p3

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->encryptString(Ljava/security/Key;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p4, p3, p1, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V

    return-object p4
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 93
    new-instance v6, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;

    invoke-direct {v6}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;-><init>()V

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->decrypt(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V

    .line 96
    invoke-virtual {v6}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->reThrowOnError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {v6}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {v6}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;->getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "No decryption results and no error. Something deeply wrong!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 116
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0, p2, p5, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object p5
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 127
    invoke-virtual {p0, p5, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {p0, p5, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1, v0, v1}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 142
    invoke-interface {p1, v1, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 133
    :goto_0
    sget-object p5, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unlock of keystore is needed. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/security/keystore/UserNotAuthenticatedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    new-instance p5, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    invoke-direct {p5, p2, v1, p4, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;-><init>(Ljava/lang/String;Ljava/security/Key;[B[B)V

    .line 139
    invoke-interface {p1, p5}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->askAccessPermissions(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;)V

    :goto_1
    return-void
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 67
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->innerEncryptedCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "I/O error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 77
    :goto_0
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access Keystore for service "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p2

    goto :goto_1

    :catch_4
    move-exception p2

    goto :goto_1

    :catch_5
    move-exception p2

    goto :goto_1

    :catch_6
    move-exception p2

    .line 75
    :goto_1
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not encrypt data for service "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;->getEncryptionAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 255
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 257
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1

    .line 251
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

    const-string v0, "KeystoreRSAECB"

    return-object v0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA/ECB/PKCS1Padding"

    return-object v0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 224
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p1, "ECB"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v0, "PKCS1Padding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 229
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/16 v0, 0xc00

    .line 230
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    return-object p1

    .line 219
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

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 241
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 243
    const-class v1, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    check-cast p1, Landroid/security/keystore/KeyInfo;

    return-object p1

    .line 238
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

    const/4 v0, 0x1

    return v0
.end method
