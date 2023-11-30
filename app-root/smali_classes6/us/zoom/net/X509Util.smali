.class public Lus/zoom/net/X509Util;
.super Ljava/lang/Object;
.source "X509Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/net/X509Util$X509TrustManagerJellyBean;,
        Lus/zoom/net/X509Util$X509TrustManagerIceCreamSandwich;,
        Lus/zoom/net/X509Util$X509TrustManagerImplementation;,
        Lus/zoom/net/X509Util$TrustStorageListener;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sAllCertTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Lus/zoom/net/X509Util$TrustStorageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 205
    fill-array-data v0, :array_0

    sput-object v0, Lus/zoom/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitialized()V

    .line 2
    invoke-static {p0}, Lus/zoom/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 3
    sget-object v0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root_cert_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 6
    invoke-virtual {v3}, Ljava/security/KeyStore;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 9
    invoke-static {}, Lus/zoom/net/X509Util;->reloadTestTrustManager()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static clearTestRootCertificates()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitialized()V

    .line 2
    sget-object v0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    invoke-static {}, Lus/zoom/net/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitialized()V

    .line 2
    sget-object v0, Lus/zoom/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lus/zoom/net/X509Util$X509TrustManagerImplementation;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "X509Util"

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 6
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 8
    :try_start_0
    new-instance v5, Lus/zoom/net/X509Util$X509TrustManagerJellyBean;

    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v5, v6}, Lus/zoom/net/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error creating trust manager ("

    const-string v7, ")"

    .line 12
    invoke-static {v6, v4, v7}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/gf1;->a()Lus/zoom/proguard/gf1;

    move-result-object v3

    const-class v8, Lus/zoom/proguard/xf;

    invoke-virtual {v3, v8}, Lus/zoom/proguard/gf1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/xf;

    if-eqz v3, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {v6, v4, v7}, Lus/zoom/proguard/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v8, v5, v4, v6}, Lus/zoom/proguard/xf;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "Could not find suitable trust manager"

    .line 22
    invoke-static {v3, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureInitialized()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitializedLocked()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 4
    :cond_0
    sget-object v0, Lus/zoom/net/X509Util;->sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Lus/zoom/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    .line 7
    :cond_1
    sget-boolean v0, Lus/zoom/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 9
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    sget-object v0, Lus/zoom/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lus/zoom/net/X509Util;->listCertInfoInKeystore(Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 18
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lus/zoom/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lus/zoom/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 25
    :cond_2
    sget-object v0, Lus/zoom/net/X509Util;->sAllCertTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lus/zoom/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lus/zoom/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sAllCertTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    .line 28
    :cond_3
    sget-object v0, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 31
    :cond_4
    sget-object v0, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_5

    .line 32
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 34
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    :catch_2
    :cond_5
    sget-object v0, Lus/zoom/net/X509Util;->sTestTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    if-nez v0, :cond_6

    .line 40
    sget-object v0, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lus/zoom/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sTestTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    .line 42
    :cond_6
    sget-object v0, Lus/zoom/net/X509Util;->sTrustStorageListener:Lus/zoom/net/X509Util$TrustStorageListener;

    if-nez v0, :cond_7

    .line 43
    new-instance v0, Lus/zoom/net/X509Util$TrustStorageListener;

    invoke-direct {v0, v1}, Lus/zoom/net/X509Util$TrustStorageListener;-><init>(Lus/zoom/net/X509Util$1;)V

    sput-object v0, Lus/zoom/net/X509Util;->sTrustStorageListener:Lus/zoom/net/X509Util$TrustStorageListener;

    .line 44
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    sget-object v1, Lus/zoom/net/X509Util;->sTrustStorageListener:Lus/zoom/net/X509Util$TrustStorageListener;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.security.STORAGE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    return-void
.end method

.method private static getCertificateList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "AndroidCAStore"

    .line 3
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 5
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "X509Util"

    const-string v4, "Failed to read certification information"

    .line 12
    invoke-static {v3, v1, v4, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 4
    sget-object v3, Lus/zoom/net/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 5
    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 6
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    .line 19
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/io/File;

    sget-object v7, Lus/zoom/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    .line 47
    invoke-static {}, Lus/zoom/proguard/qs0;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-static {}, Lus/zoom/net/X509Util;->getCertificateList()Ljava/util/List;

    move-result-object v2

    move v4, v1

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 50
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 52
    sget-object p0, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-eqz p0, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v1

    .line 54
    :cond_5
    sget-object v6, Lus/zoom/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "system:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 61
    :cond_6
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_7

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Anchor "

    const-string v8, " not an X509Certificate: "

    .line 65
    invoke-static {v7, v5, v8, v6}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "X509Util"

    invoke-static {v7, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 70
    :cond_7
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 71
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 72
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 73
    sget-object p0, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-eqz p0, :cond_8

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return v3

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static listCertInfoInKeystore(Ljava/security/KeyStore;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    if-nez v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v10, v3, 0x1

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v6, v5, v3

    const/4 v3, 0x3

    aput-object v7, v5, v3

    const/4 v3, 0x4

    aput-object v8, v5, v3

    const/4 v3, 0x5

    aput-object v9, v5, v3

    const-string v3, "X509Util"

    const-string v4, "cert info: index %d, alias %s,issuerDN %s, subjectDN %s,date: %s ~ %s"

    .line 32
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v10

    goto :goto_0

    :cond_9
    return-void
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lus/zoom/net/X509Util;->sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    .line 3
    sput-object v1, Lus/zoom/net/X509Util;->sAllCertTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    .line 4
    sput-object v1, Lus/zoom/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 5
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitializedLocked()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lus/zoom/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lus/zoom/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    move-result-object v0

    sput-object v0, Lus/zoom/net/X509Util;->sTestTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static verifyServerCertificateRevoked([[B)Lus/zoom/net/AndroidCertVerifyResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const-string v0, "InvalidAlgorithmParameterException in X509Util"

    const-string v1, "CertificateException in X509Util"

    const-string v2, "X509Util"

    if-eqz p0, :cond_5

    .line 1
    array-length v3, p0

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 6
    array-length v4, p0

    new-array v5, v4, [Ljava/security/cert/X509Certificate;

    move v6, v3

    .line 8
    :goto_0
    :try_start_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    .line 9
    aget-object v7, p0, v6

    invoke-static {v7}, Lus/zoom/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-gt v4, p0, :cond_1

    .line 16
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :cond_1
    sub-int/2addr v4, p0

    .line 17
    aget-object v6, v5, v4

    .line 18
    new-instance v7, Ljava/security/cert/TrustAnchor;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 19
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :try_start_1
    const-string v7, "X.509"

    .line 22
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v7
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    :goto_1
    if-ge v9, v4, :cond_2

    .line 30
    aget-object v10, v5, v9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 34
    :cond_2
    :try_start_2
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 42
    :try_start_3
    new-instance v4, Ljava/security/cert/PKIXParameters;

    invoke-direct {v4, v6}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    invoke-virtual {v4, p0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    const-string p0, "ocsp.enable"

    const-string v5, "true"

    .line 51
    invoke-static {p0, v5}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    const-string p0, "PKIX"

    .line 61
    invoke-static {p0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, -0x7

    .line 70
    :try_start_5
    invoke-virtual {p0, v1, v4}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    move-result-object p0

    check-cast p0, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p0, :cond_3

    .line 87
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 89
    :cond_3
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v5}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "CertPathValidatorException in X509Util"

    invoke-static {v2, v0, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Certificate has been revoked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 93
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v5}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_2
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "NoSuchAlgorithmException in X509Util"

    invoke-static {v2, p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_3
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_4
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    :catch_5
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 105
    :catch_6
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lus/zoom/net/AndroidCertVerifyResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 8
    :try_start_0
    invoke-static {}, Lus/zoom/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 13
    array-length v2, p0

    new-array v2, v2, [Ljava/security/cert/X509Certificate;

    move v3, v0

    .line 15
    :goto_0
    :try_start_1
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 16
    aget-object v4, p0, v3

    invoke-static {v4}, Lus/zoom/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    :try_start_2
    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 28
    aget-object p0, v2, v0

    invoke-static {p0}, Lus/zoom/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 29
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lus/zoom/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 42
    :try_start_3
    sget-object v3, Lus/zoom/net/X509Util;->sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    if-nez v3, :cond_2

    .line 43
    new-instance p1, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p1, v1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :cond_2
    :try_start_4
    const-string v3, "X509Util"

    const-string v4, "verify certificate by sDefaultTrustManager"

    new-array v5, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v3, Lus/zoom/net/X509Util;->sDefaultTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    invoke-interface {v3, v2, p1, p2}, Lus/zoom/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "X509Util"

    const-string v5, "verify certificate by sDefaultTrustManager pass"

    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_5
    const-string v3, "X509Util"

    const-string v4, "verify certificate by sTestTrustManager"

    new-array v5, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {v3, v4, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget-object v3, Lus/zoom/net/X509Util;->sTestTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    if-nez v3, :cond_3

    .line 60
    new-instance v3, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {v3, v1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v3

    .line 62
    :cond_3
    :try_start_7
    invoke-interface {v3, v2, p1, p2}, Lus/zoom/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "X509Util"

    const-string v5, "verify certificate by sTestTrustManager pass"

    new-array v6, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v4, -0x2

    .line 68
    :try_start_8
    invoke-static {}, Lus/zoom/proguard/qs0;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v3, "X509Util"

    const-string v5, "verify certificate by sAllCertTrustManager"

    new-array v6, v0, [Ljava/lang/Object;

    .line 70
    invoke-static {v3, v5, v6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v3, Lus/zoom/net/X509Util;->sAllCertTrustManager:Lus/zoom/net/X509Util$X509TrustManagerImplementation;

    if-nez v3, :cond_4

    .line 72
    new-instance p1, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p1, v1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object p1

    .line 74
    :cond_4
    :try_start_a
    invoke-interface {v3, v2, p1, p2}, Lus/zoom/net/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string p1, "X509Util"

    const-string p2, "verify certificate by sAllCertTrustManager pass"

    new-array v1, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {p1, p2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 97
    :goto_1
    :try_start_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 99
    invoke-static {p1}, Lus/zoom/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v0

    .line 102
    :goto_2
    new-instance p2, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, v3}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object p2

    :cond_6
    :try_start_c
    const-string p1, "X509Util"

    const-string p2, "Failed to validate the certificate chain with system certificate"

    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    invoke-static {p1, v3, p2, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p1, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p1, v4}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit p0

    return-object p1

    :catch_2
    move-exception p1

    const-string p2, "X509Util"

    const-string v1, "Failed to validate the certificate chain with all certificate"

    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    invoke-static {p2, p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p1, v4}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p1

    .line 127
    :catch_3
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 128
    :catch_4
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 129
    :catch_5
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 130
    :catch_6
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 131
    :catch_7
    new-instance p0, Lus/zoom/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lus/zoom/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 133
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
