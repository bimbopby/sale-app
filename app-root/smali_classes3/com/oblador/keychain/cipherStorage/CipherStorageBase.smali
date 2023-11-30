.class public abstract Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"

# interfaces
.implements Lcom/oblador/keychain/cipherStorage/CipherStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;,
        Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;
    }
.end annotation


# static fields
.field private static final BUFFER_READ_WRITE_SIZE:I = 0x4000

.field private static final BUFFER_SIZE:I = 0x1000

.field public static final KEYSTORE_TYPE:Ljava/lang/String; = "AndroidKeyStore"

.field protected static final LOG_TAG:Ljava/lang/String; = "CipherStorageBase"

.field public static final TEST_KEY_ALIAS:Ljava/lang/String; = "AndroidKeyStore#supportsSecureHardware"

.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field protected final _sync:Ljava/lang/Object;

.field protected final _syncStrongbox:Ljava/lang/Object;

.field protected transient cachedCipher:Ljavax/crypto/Cipher;

.field protected transient cachedKeyStore:Ljava/security/KeyStore;

.field protected transient isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected transient isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 60
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->_sync:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->_syncStrongbox:Ljava/lang/Object;

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 504
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 505
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 489
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[BLcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;)Ljava/lang/String;

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

    .line 369
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 372
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 373
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz p3, :cond_0

    .line 377
    :try_start_2
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V

    .line 380
    :cond_0
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    :try_start_3
    invoke-static {p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :try_start_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V

    .line 384
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-object p1

    :catchall_0
    move-exception p3

    .line 380
    :try_start_7
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 372
    :try_start_9
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 386
    sget-object p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    throw p1
.end method

.method public encryptString(Ljava/security/Key;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B

    move-result-object p1

    return-object p1
.end method

.method protected encryptString(Ljava/security/Key;Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 344
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p3, :cond_0

    .line 348
    :try_start_1
    invoke-interface {p3, v0, p1, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;->initialize(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V

    .line 349
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 352
    :cond_0
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    :try_start_2
    sget-object p3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/CipherOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 354
    :try_start_3
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 356
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_0
    move-exception p2

    .line 352
    :try_start_5
    invoke-virtual {p1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 344
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 358
    sget-object p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    throw p1
.end method

.method protected extractGeneratedKey(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    .line 234
    :cond_1
    invoke-virtual {p0, v0, p1, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method protected extractKey(Ljava/security/KeyStore;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    .line 265
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string p2, "Empty key extracted!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p3

    if-lez p3, :cond_1

    .line 255
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-object v0

    .line 260
    :cond_1
    throw v1
.end method

.method protected abstract generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->_syncStrongbox:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    .line 410
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 412
    :goto_0
    :try_start_2
    sget-object v3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    const-string v4, "StrongBox security storage is not available."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 419
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isStrongboxAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 421
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 428
    :cond_4
    invoke-virtual {p0, p2, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 429
    :cond_5
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "Cannot generate keys with required security guarantees"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 423
    sget-object p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Regular security storage is not available."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    throw p1

    :catchall_0
    move-exception p1

    .line 415
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    .line 156
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 159
    new-instance v2, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error accessing aliases in keystore "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getCachedInstance()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedCipher:Ljavax/crypto/Cipher;

    if-nez v0, :cond_1

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedCipher:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getEncryptionTransformation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedCipher:Ljavax/crypto/Cipher;

    .line 200
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 203
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedCipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final getCapabilityLevel()I
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isBiometrySupported()Z

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 97
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->supportsSecureHardware()Z

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getMinSupportedApiLevel()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDefaultAliasServiceName()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCipherStorageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getEncryptionAlgorithm()Ljava/lang/String;
.end method

.method protected abstract getEncryptionTransformation()Ljava/lang/String;
.end method

.method protected abstract getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method protected abstract getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public getKeyStoreAndLoad()Ljava/security/KeyStore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 305
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 308
    iput-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 310
    :try_start_2
    new-instance v1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    const-string v2, "Could not access Keystore"

    invoke-direct {v1, v2, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 313
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 316
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method protected getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyInfo(Ljava/security/Key;)Landroid/security/keystore/KeyInfo;

    move-result-object p1

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p1}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p1

    .line 294
    :cond_0
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p1
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getDefaultAliasIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    move-result-object v0

    .line 143
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public securityLevel()Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 83
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object v0
.end method

.method public setCipher(Ljavax/crypto/Cipher;)Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedCipher:Ljavax/crypto/Cipher;

    return-object p0
.end method

.method public setKeyStore(Ljava/security/KeyStore;)Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->cachedKeyStore:Ljava/security/KeyStore;

    return-object p0
.end method

.method public supportsSecureHardware()Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->_sync:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 110
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 117
    :try_start_1
    new-instance v2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;

    const-string v3, "AndroidKeyStore#supportsSecureHardware"

    invoke-direct {v2, p0, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;-><init>(Lcom/oblador/keychain/cipherStorage/CipherStorageBase;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :try_start_2
    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    iget-object v3, v2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->key:Ljava/security/Key;

    invoke-virtual {p0, v1, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z

    move-result v1

    .line 120
    iget-object v3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :try_start_3
    invoke-virtual {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->close()V

    goto :goto_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->close()V

    .line 125
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->isSupportsSecureHardware:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :catchall_2
    move-exception v1

    .line 125
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method protected throwIfInsufficientLevel(Lcom/oblador/keychain/SecurityLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 213
    invoke-virtual {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Insufficient security level (wants %s; got %s)"

    .line 211
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 445
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 438
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Regular security keystore is not supported for old API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected tryGenerateStrongBoxSecurityKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyGenSpecBuilder(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 459
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKey(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/Key;

    move-result-object p1

    return-object p1

    .line 453
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strong box security keystore is not supported for old API"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected validateKeySecurityLevel(Lcom/oblador/keychain/SecurityLevel;Ljava/security/Key;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getSecurityLevel(Ljava/security/Key;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p2

    .line 277
    invoke-virtual {p2, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result p1

    return p1
.end method
