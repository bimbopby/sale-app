.class public Lcom/oblador/keychain/KeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KeychainModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/KeychainModule$Maps;,
        Lcom/oblador/keychain/KeychainModule$Errors;,
        Lcom/oblador/keychain/KeychainModule$Rules;,
        Lcom/oblador/keychain/KeychainModule$AccessControl;,
        Lcom/oblador/keychain/KeychainModule$AuthPromptOptions;,
        Lcom/oblador/keychain/KeychainModule$KnownCiphers;
    }
.end annotation


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FACE_SUPPORTED_NAME:Ljava/lang/String; = "Face"

.field public static final FINGERPRINT_SUPPORTED_NAME:Ljava/lang/String; = "Fingerprint"

.field public static final IRIS_SUPPORTED_NAME:Ljava/lang/String; = "Iris"

.field public static final KEYCHAIN_MODULE:Ljava/lang/String; = "RNKeychainManager"

.field private static final LOG_TAG:Ljava/lang/String; = "KeychainModule"

.field public static final WARMING_UP_ALIAS:Ljava/lang/String; = "warmingUp"


# instance fields
.field private final cipherStorageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/cipherStorage/CipherStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsStorage:Lcom/oblador/keychain/PrefsStorage;


# direct methods
.method public static synthetic $r8$lambda$DYujhqpjRgfFQ_gyuwMwyxxqDlk(Lcom/oblador/keychain/KeychainModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->internalWarmingBestCipher()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 141
    new-instance v0, Lcom/oblador/keychain/PrefsStorage;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/PrefsStorage;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    .line 143
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageFacebookConceal;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 144
    new-instance p1, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;

    invoke-direct {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreAesCbc;-><init>()V

    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 148
    new-instance p1, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;

    invoke-direct {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorageKeystoreRsaEcb;-><init>()V

    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V

    :cond_0
    return-void
.end method

.method private addCipherStorageToMap(Lcom/oblador/keychain/cipherStorage/CipherStorage;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorage$ResultSet;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;,
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 632
    iget-object v0, p3, Lcom/oblador/keychain/PrefsStorage$ResultSet;->cipherStorageName:Ljava/lang/String;

    .line 635
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorage$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p1

    return-object p1

    .line 641
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 647
    invoke-direct {p0, p1, v1, p3, p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorage$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p3

    const-string p5, "automaticUpgradeToMoreSecuredStorage"

    .line 649
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 652
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/oblador/keychain/KeychainModule;->migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RNKeychainManager"

    const-string p2, "Migrating to a less safe storage is not allowed. Keeping the old one"

    .line 654
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p3

    .line 643
    :cond_2
    new-instance p1, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong cipher storage name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\' or cipher not available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorage$ResultSet;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 668
    invoke-virtual {p0, p2, p4}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;

    move-result-object p4

    .line 669
    iget-object v0, p3, Lcom/oblador/keychain/PrefsStorage$ResultSet;->username:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object p3, p3, Lcom/oblador/keychain/PrefsStorage$ResultSet;->password:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, [B

    sget-object v5, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->decrypt(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;Ljava/lang/String;[B[BLcom/oblador/keychain/SecurityLevel;)V

    .line 671
    invoke-interface {p4}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->reThrowOnError(Ljava/lang/Throwable;)V

    .line 673
    invoke-interface {p4}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 677
    invoke-interface {p4}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;->getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p1

    return-object p1

    .line 674
    :cond_0
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string p2, "No decryption results and no error. Something deeply wrong!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doGetAllGenericPasswordServices()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {v0}, Lcom/oblador/keychain/PrefsStorage;->getUsedCipherNames()Ljava/util/Set;

    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 341
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 342
    invoke-interface {v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getAllKeys()Ljava/util/Set;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "warmingUp"

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 345
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    .line 531
    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "accessControl"

    .line 541
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private static getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "authenticationPrompt"

    .line 590
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 592
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "title"

    .line 593
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "subtitle"

    .line 597
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 598
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "description"

    .line 601
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 602
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_3
    if-eqz p0, :cond_4

    const-string v1, "cancel"

    .line 605
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 606
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    :cond_4
    const/16 p0, 0xf

    .line 611
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setAllowedAuthenticators(I)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    const/4 p0, 0x0

    .line 614
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setConfirmationRequired(Z)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    .line 616
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object p0

    return-object p0
.end method

.method private getSecurityLevel(Z)Lcom/oblador/keychain/SecurityLevel;
    .locals 2

    .line 816
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p1

    .line 818
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object p1

    .line 822
    :cond_0
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->supportsSecureHardware()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 823
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    return-object p1

    .line 826
    :cond_1
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Security Level Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNKeychainManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 830
    sget-object p1, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    return-object p1
.end method

.method private static getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;
    .locals 1

    .line 554
    sget-object v0, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v0}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "securityLevel"

    .line 563
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 569
    :goto_1
    invoke-static {p1}, Lcom/oblador/keychain/SecurityLevel;->valueOf(Ljava/lang/String;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "automaticUpgradeToMoreSecuredStorage"

    .line 495
    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "rules"

    .line 505
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accessControl"

    .line 506
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result v0

    .line 261
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 271
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "service"

    .line 484
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 488
    :goto_0
    invoke-static {p0}, Lcom/oblador/keychain/KeychainModule;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "storage"

    .line 520
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUseBiometry(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BiometryAny"

    .line 577
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryCurrentSet"

    .line 578
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryAnyOrDevicePasscode"

    .line 579
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryCurrentSetOrDevicePasscode"

    .line 580
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private internalWarmingBestCipher()V
    .locals 7

    const-string v0, "RNKeychainManager"

    .line 167
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warming up started at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v3

    check-cast v3, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    .line 171
    invoke-virtual {v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getCachedInstance()Ljavax/crypto/Cipher;

    .line 172
    invoke-virtual {v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->supportsSecureHardware()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    sget-object v4, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    :goto_0
    const-string v5, "warmingUp"

    .line 174
    invoke-virtual {v3, v5, v4}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->generateKeyAndStoreUnderAlias(Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)V

    .line 175
    invoke-virtual {v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->getKeyStoreAndLoad()Ljava/security/KeyStore;

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warming up takes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "warming up failed!"

    .line 181
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/EmptyParameterException;
        }
    .end annotation

    .line 762
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 763
    :cond_0
    new-instance p0, Lcom/oblador/keychain/exceptions/EmptyParameterException;

    const-string/jumbo p1, "you passed empty or null username/password"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/exceptions/EmptyParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static throwIfInsufficientLevel(Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/SecurityLevel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 771
    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/SecurityLevel;->satisfiesSafetyThreshold(Lcom/oblador/keychain/SecurityLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 775
    :cond_0
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 778
    invoke-virtual {p1}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 779
    invoke-interface {p0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->securityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Cipher Storage is too weak. Required security level is: %s, but only %s is provided"

    .line 776
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static withWarming(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModule;
    .locals 3

    .line 154
    new-instance v0, Lcom/oblador/keychain/KeychainModule;

    invoke-direct {v0, p0}, Lcom/oblador/keychain/KeychainModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 157
    new-instance p0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oblador/keychain/KeychainModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oblador/keychain/KeychainModule$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/KeychainModule;)V

    const-string v2, "keychain-warming-up"

    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 159
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public getAllGenericPasswordServices(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->doGetAllGenericPasswordServices()Ljava/util/Collection;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_KEYSTORE_ACCESS_ERROR"

    .line 327
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    return-object p1
.end method

.method getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v0

    return-object v0
.end method

.method getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/cipherStorage/CipherStorage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    const/4 v1, 0x0

    .line 728
    iget-object v4, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "RNKeychainManager"

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oblador/keychain/cipherStorage/CipherStorage;

    .line 729
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Probe cipher storage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    invoke-interface {v5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getMinSupportedApiLevel()I

    move-result v6

    .line 733
    invoke-interface {v5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCapabilityLevel()I

    move-result v7

    if-gt v6, v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 740
    invoke-interface {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCapabilityLevel()I

    move-result v6

    if-ge v7, v6, :cond_4

    goto :goto_1

    .line 743
    :cond_4
    invoke-interface {v5}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isBiometrySupported()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected storage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 750
    :cond_7
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Android SDK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v1}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/SecurityLevel;->ANY:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v2}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v1}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/SecurityLevel;->SECURE_SOFTWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v2}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v1}, Lcom/oblador/keychain/SecurityLevel;->jsName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/SecurityLevel;->SECURE_HARDWARE:Lcom/oblador/keychain/SecurityLevel;

    invoke-virtual {v2}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "RNKeychainManager"

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/PrefsStorage;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorage$ResultSet;

    move-result-object v5

    if-nez v5, :cond_0

    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry found for service: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_0
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result v1

    .line 292
    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v1

    .line 293
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    .line 296
    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/KeychainModule;->decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/PrefsStorage$ResultSet;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    move-result-object p2

    .line 298
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "service"

    .line 299
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "username"

    .line 300
    iget-object v3, p2, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->username:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 301
    iget-object p2, p2, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->password:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    .line 302
    invoke-interface {v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_UNKNOWN_ERROR"

    .line 316
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "E_CRYPTO_FAILED"

    .line 312
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 306
    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "E_KEYSTORE_ACCESS_ERROR"

    .line 308
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 356
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p0, v0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected getInteractiveHandler(Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 685
    invoke-static {v0, p1, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerProvider;->getHandler(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;

    move-result-object p1

    return-object p1
.end method

.method public getInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 428
    invoke-virtual {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNKeychainManager"

    return-object v0
.end method

.method public getSecurityLevel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 470
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 471
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result p1

    .line 473
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevel(Z)Lcom/oblador/keychain/SecurityLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oblador/keychain/SecurityLevel;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedBiometryType(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNKeychainManager"

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Fingerprint"

    goto :goto_0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "Face"

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "Iris"

    .line 454
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_UNKNOWN_ERROR"

    .line 462
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_SUPPORTED_BIOMETRY_ERROR"

    .line 458
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public hasInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 398
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/PrefsStorage;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorage$ResultSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry found for service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNKeychainManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 408
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "service"

    .line 409
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p1, v0, Lcom/oblador/keychain/PrefsStorage$ResultSet;->cipherStorageName:Ljava/lang/String;

    const-string v0, "storage"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method isFaceAuthAvailable()Z
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isFaceAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFingerprintAuthAvailable()Z
    .locals 1

    .line 790
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isFingerprintAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isIrisAuthAvailable()Z
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isStrongBiometricAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/DeviceAvailability;->isIrisAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSecureHardwareAvailable()Z
    .locals 1

    .line 806
    :try_start_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->supportsSecureHardware()Z

    move-result v0
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/exceptions/KeyStoreAccessException;,
            Lcom/oblador/keychain/exceptions/CryptoFailedException;
        }
    .end annotation

    .line 697
    iget-object v0, p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->username:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->password:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 699
    invoke-virtual {p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;->getSecurityLevel()Lcom/oblador/keychain/SecurityLevel;

    move-result-object p4

    .line 697
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p2

    .line 702
    iget-object p4, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {p4, p1, p2}, Lcom/oblador/keychain/PrefsStorage;->storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 705
    invoke-interface {p3, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->removeKey(Ljava/lang/String;)V

    return-void
.end method

.method protected resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNKeychainManager"

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/PrefsStorage;->getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorage$ResultSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, v1, Lcom/oblador/keychain/PrefsStorage$ResultSet;->cipherStorageName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    invoke-interface {v1, p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->removeKey(Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/PrefsStorage;->removeEntry(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_UNKNOWN_ERROR"

    .line 384
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "E_KEYSTORE_ACCESS_ERROR"

    .line 380
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resetGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 391
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public resetInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 434
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNKeychainManager"

    .line 216
    :try_start_0
    invoke-static {p2, p3}, Lcom/oblador/keychain/KeychainModule;->throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p4}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/SecurityLevel;

    move-result-object v1

    .line 219
    invoke-direct {p0, p4}, Lcom/oblador/keychain/KeychainModule;->getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/cipherStorage/CipherStorage;

    move-result-object p4

    .line 221
    invoke-static {p4, v1}, Lcom/oblador/keychain/KeychainModule;->throwIfInsufficientLevel(Lcom/oblador/keychain/cipherStorage/CipherStorage;Lcom/oblador/keychain/SecurityLevel;)V

    .line 223
    invoke-interface {p4, p1, p2, p3, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/SecurityLevel;)Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;

    move-result-object p2

    .line 224
    iget-object p3, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/PrefsStorage;

    invoke-virtual {p3, p1, p2}, Lcom/oblador/keychain/PrefsStorage;->storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V

    .line 226
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "service"

    .line 227
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    .line 228
    invoke-interface {p4}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/EmptyParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/exceptions/CryptoFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_UNKNOWN_ERROR"

    .line 242
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_CRYPTO_FAILED"

    .line 238
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 232
    invoke-virtual {p1}, Lcom/oblador/keychain/exceptions/EmptyParameterException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_EMPTY_PARAMETERS"

    .line 234
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 251
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setInternetCredentialsForServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 421
    invoke-virtual/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
