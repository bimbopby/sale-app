.class public Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;
.super Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.source "CipherStorageFacebookConceal.java"


# static fields
.field public static final KEYCHAIN_DATA:Ljava/lang/String; = "RN_KEYCHAIN"


# instance fields
.field private final crypto:Lcom/facebook/crypto/Crypto;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;-><init>()V

    .line 37
    new-instance v0, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;

    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {v0, p1, v1}, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;-><init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V

    .line 39
    invoke-static {}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->get()Lcom/facebook/android/crypto/keychain/AndroidConceal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    return-void
.end method

.method private static createPasswordEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;
    .locals 1

    .line 197
    invoke-static {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->getEntityPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "pass"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p0

    return-object p0
.end method

.method private static createUsernameEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;
    .locals 1

    .line 190
    invoke-static {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->getEntityPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "user"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p0

    return-object p0
.end method

.method private static getEntityPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RN_KEYCHAIN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private throwIfNoCryptoAvailable()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {v0}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v1, "Crypto is missing"

    invoke-direct {v0, v1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 106
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->throwIfNoCryptoAvailable()V

    .line 108
    invoke-static {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->createUsernameEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p4

    .line 109
    invoke-static {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->createPasswordEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {v1, p2, p4}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p2

    .line 113
    iget-object p4, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {p4, p3, v0}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p3

    .line 115
    new-instance p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p3, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-direct {p4, v0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 120
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decryption failed for alias: "

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

    .line 133
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->decrypt(Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p2

    .line 135
    invoke-interface {p1, p2, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 137
    invoke-interface {p1, v0, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V

    .line 79
    invoke-direct {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->throwIfNoCryptoAvailable()V

    .line 81
    invoke-static {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->createUsernameEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p4

    .line 82
    invoke-static {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->createPasswordEntity(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    sget-object v2, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v1, p2, p4}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p2

    .line 86
    iget-object p4, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->crypto:Lcom/facebook/crypto/Crypto;

    sget-object v1, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p4, p3, v0}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p3

    .line 88
    new-instance p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    invoke-direct {p4, p2, p3, p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p2

    .line 93
    new-instance p3, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encryption failed for alias: "

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 164
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCipherStorageName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookConceal"

    return-object v0
.end method

.method protected getEncryptionAlgorithm()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "Not designed for a call"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getEncryptionTransformation()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "Not designed for a call"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 152
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 158
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Not designed for a call"

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMinSupportedApiLevel()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public isBiometrySupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 3

    .line 145
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CipherStorageFacebookConceal removeKey called. alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 55
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method

.method public supportsSecureHardware()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
