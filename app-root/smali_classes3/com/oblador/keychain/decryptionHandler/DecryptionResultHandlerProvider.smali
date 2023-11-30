.class public Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerProvider;
.super Ljava/lang/Object;
.source "DecryptionResultHandlerProvider.java"


# static fields
.field private static final ONE_PLUS_BRAND:Ljava/lang/String; = "oneplus"

.field private static final ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "A0001"

    const-string v1, "ONE A2001"

    const-string v2, "ONE A2003"

    const-string v3, "ONE A2005"

    const-string v4, "ONE E1001"

    const-string v5, "ONE E1003"

    const-string v6, "ONE E1005"

    const-string v7, "ONEPLUS A3000"

    const-string v8, "ONEPLUS SM-A3000"

    const-string v9, "ONEPLUS A3003"

    const-string v10, "ONEPLUS A3010"

    const-string v11, "ONEPLUS A5000"

    const-string v12, "ONEPLUS A5010"

    const-string v13, "ONEPLUS A6000"

    const-string v14, "ONEPLUS A6003"

    .line 17
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isBiometrySupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerProvider;->hasOnePlusBiometricBug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;

    invoke-direct {v0, p0, p1, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;

    invoke-direct {v0, p0, p1, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;

    invoke-direct {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerNonInteractive;-><init>()V

    return-object p0
.end method

.method private static hasOnePlusBiometricBug()Z
    .locals 2

    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
