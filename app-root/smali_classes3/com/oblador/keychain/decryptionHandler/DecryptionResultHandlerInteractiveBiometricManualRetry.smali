.class public Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;
.super Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;
.source "DecryptionResultHandlerInteractiveBiometricManualRetry.java"

# interfaces
.implements Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;


# instance fields
.field private didFailBiometric:Ljava/lang/Boolean;

.field private presentedPrompt:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Ljava/lang/Boolean;

    return-void
.end method

.method private cancelPresentedAuthentication()V
    .locals 2

    .line 25
    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cancelling authentication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iput-object v1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 35
    :goto_2
    iput-object v1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    .line 36
    throw v0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 55
    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Authentication failed: biometric not recognized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Ljava/lang/Boolean;

    .line 58
    invoke-direct {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->cancelPresentedAuthentication()V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->didFailBiometric:Ljava/lang/Boolean;

    .line 68
    invoke-super {p0, p1}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method protected retryAuthentication()V
    .locals 3

    .line 88
    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Retrying biometric authentication."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-wide/16 v1, 0x64

    .line 98
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance v1, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;-><init>(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public startAuthentication()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 78
    new-instance v1, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->waitResult()V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->presentedPrompt:Landroidx/biometric/BiometricPrompt;

    return-void
.end method
