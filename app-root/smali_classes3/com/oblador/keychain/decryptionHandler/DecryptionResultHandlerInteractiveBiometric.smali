.class public Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "DecryptionResultHandlerInteractiveBiometric.java"

# interfaces
.implements Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandler;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "DecryptionResultHandlerInteractiveBiometric"


# instance fields
.field protected context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

.field protected error:Ljava/lang/Throwable;

.field protected final executor:Ljava/util/concurrent/Executor;

.field protected promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field protected final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field protected result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

.field protected final storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 40
    check-cast p2, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iput-object p2, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    .line 41
    iput-object p3, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    return-void
.end method


# virtual methods
.method public askAccessPermissions(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    .line 48
    iget-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/oblador/keychain/DeviceAvailability;->isPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    const-string v0, "Could not start fingerprint Authentication. No permissions granted."

    invoke-direct {p1, v0}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->startAuthentication()V

    :goto_0
    return-void
.end method

.method protected authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;
    .locals 2

    .line 127
    new-instance v0, Landroidx/biometric/BiometricPrompt;

    iget-object v1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, p0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    .line 128
    iget-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {v0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0
.end method

.method protected getCurrentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Not assigned current activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResult()Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    return-object v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 83
    new-instance v0, Lcom/oblador/keychain/exceptions/CryptoFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oblador/keychain/exceptions/CryptoFailedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    iget-object v1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v2, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    iget-object v2, v2, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->key:Ljava/security/Key;

    iget-object v3, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    iget-object v3, v3, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->username:Ljava/lang/Object;

    check-cast v3, [B

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->storage:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v3, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    iget-object v3, v3, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->key:Ljava/security/Key;

    iget-object v4, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->context:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;

    iget-object v4, v4, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->password:Ljava/lang/Object;

    check-cast v4, [B

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->decryptBytes(Ljava/security/Key;[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Decrypt context is not assigned yet."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDecrypt(Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->result:Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionResult;

    .line 61
    iput-object p2, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->error:Ljava/lang/Throwable;

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startAuthentication()V
    .locals 3

    .line 107
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->getCurrentActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 111
    new-instance v1, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric$$ExternalSyntheticLambda0;-><init>(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {p0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->waitResult()V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->authenticateWithPrompt(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/BiometricPrompt;

    return-void
.end method

.method public waitResult()V
    .locals 2

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    const-string v1, "blocking thread. waiting for done UI operation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 144
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catch_0
    :goto_0
    sget-object v0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometric;->LOG_TAG:Ljava/lang/String;

    const-string v1, "unblocking thread."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    const-string v1, "method should not be executed from MAIN thread"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
