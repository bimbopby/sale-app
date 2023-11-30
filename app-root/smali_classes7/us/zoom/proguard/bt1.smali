.class public Lus/zoom/proguard/bt1;
.super Ljava/lang/Object;
.source "ZmKeyStoreEncryptUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "local_prefenrence_name"

.field private static final b:Ljava/lang/String; = "key_cipher_transformation"

.field private static final c:Ljava/lang/String; = "ZmKeyStoreEncryptUtils"

.field private static final d:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

.field private static final e:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static f:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static g:Ljava/security/KeyStore;

.field private static h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lus/zoom/proguard/bt1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 158
    sget-object v0, Lus/zoom/proguard/bt1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 160
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    return-object p0

    .line 161
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bt1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    array-length v0, p0

    if-lez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    sget-object p0, Lus/zoom/proguard/bt1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "encryptString"

    const-string v1, "ZmKeyStoreEncryptUtils"

    .line 67
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_5

    if-eqz p1, :cond_5

    array-length v2, p1

    if-lez v2, :cond_5

    .line 69
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR2()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 70
    invoke-static {p0, p2}, Lus/zoom/proguard/bt1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-nez p0, :cond_1

    return-object v3

    .line 78
    :cond_1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 79
    sget-object p0, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    invoke-virtual {p0, p2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    goto :goto_1

    .line 81
    :cond_2
    sget-object p0, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 82
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    .line 84
    :goto_1
    sget-object p2, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 85
    sget-object v2, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/bt1;->a(Ljava/lang/String;)Ljavax/crypto/spec/OAEPParameterSpec;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {p2, v5, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p2, v5, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :try_start_2
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, p0, p2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :try_start_3
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 107
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 108
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 111
    :try_start_6
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    new-array p2, v4, [Ljava/lang/Object;

    .line 121
    const-class v2, Lus/zoom/proguard/xf;

    invoke-static {v1, p0, v0, p2, v2}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 122
    check-cast p2, Lus/zoom/proguard/xf;

    if-eqz p2, :cond_4

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "encryptString failed"

    invoke-interface {p2, v0, p0, v2, v1}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_4
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    :catch_1
    move-exception p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 128
    const-class p2, Lus/zoom/proguard/xf;

    invoke-static {v1, p0, v0, p1, p2}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_5

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "inCipher.init failed"

    invoke-interface {p1, p2, p0, v1, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method private static a(Ljava/lang/String;)Ljavax/crypto/spec/OAEPParameterSpec;
    .locals 4

    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-1"

    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    invoke-direct {p0, v2, v3, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    invoke-virtual {v2, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "key_cipher_transformation"

    const-string v5, "local_prefenrence_name"

    const-string v6, "RSA/ECB/PKCS1Padding"

    if-nez v2, :cond_3

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0x14

    .line 9
    invoke-virtual {v7, v1, v8}, Ljava/util/Calendar;->add(II)V

    .line 11
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastM()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "CN="

    if-eqz v8, :cond_0

    .line 12
    :try_start_2
    sput-object v6, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const-string v3, "PKCS1Padding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR2()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 23
    sput-object v6, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    .line 24
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v3, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v3

    new-instance v6, Ljavax/security/auth/x500/X500Principal;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v3

    goto :goto_0

    .line 40
    :cond_1
    sput-object v6, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    :goto_0
    const-string p1, "ZmKeyStoreEncryptUtils"

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createNewKeys mCipherTransformation="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 43
    invoke-static {p1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 44
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 49
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 51
    sget-object p1, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    sput-object v6, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_4
    sput-object p0, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 64
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object p1

    const-class v1, Lus/zoom/proguard/xf;

    invoke-virtual {p1, v1}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_5

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "createNewKeys failed"

    invoke-interface {p1, v1, p0, v3, v2}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lus/zoom/proguard/bt1;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    if-nez v2, :cond_0

    const-string v2, "AndroidKeyStore"

    .line 2
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    sput-object v2, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {p0, p1}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/xf;

    invoke-virtual {p1, v2}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "initKeyStore failed"

    invoke-interface {p1, v2, p0, v4, v3}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    const-string v0, "ZmKeyStoreEncryptUtils"

    .line 18
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR2()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0, p2}, Lus/zoom/proguard/bt1;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-nez p0, :cond_1

    return-object v2

    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastP()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    invoke-virtual {p0, p2, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lus/zoom/proguard/bt1;->g:Ljava/security/KeyStore;

    invoke-virtual {p0, p2, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p0

    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 32
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p0

    .line 34
    :goto_1
    sget-object p2, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 35
    sget-object v1, Lus/zoom/proguard/bt1;->f:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/bt1;->a(Ljava/lang/String;)Ljavax/crypto/spec/OAEPParameterSpec;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p2, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {p2, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :goto_2
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, p0, p2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    int-to-byte v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [B

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_5

    .line 64
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :catchall_0
    move-exception p2

    .line 69
    :try_start_6
    invoke-virtual {p1}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "decryptString crash info ="

    .line 87
    invoke-static {p1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/a3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object p1

    const-class p2, Lus/zoom/proguard/xf;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_6

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "decryptStringInByte failed"

    invoke-interface {p1, p2, p0, v1, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :catch_1
    move-exception p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 91
    const-class p2, Lus/zoom/proguard/xf;

    const-string v1, "decryptString"

    invoke-static {v0, p0, v1, p1, p2}, Lus/zoom/proguard/or;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    check-cast p1, Lus/zoom/proguard/xf;

    if-eqz p1, :cond_7

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cipher.init failed"

    invoke-interface {p1, p2, p0, v1, v0}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/aj1;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0, p2}, Lus/zoom/proguard/bt1;->a(Landroid/content/Context;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lus/zoom/proguard/bt1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
