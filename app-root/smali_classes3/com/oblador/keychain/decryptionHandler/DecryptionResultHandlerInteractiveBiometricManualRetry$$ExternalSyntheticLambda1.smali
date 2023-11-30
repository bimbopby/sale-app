.class public final synthetic Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;->f$0:Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry$$ExternalSyntheticLambda1;->f$0:Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;

    invoke-virtual {v0}, Lcom/oblador/keychain/decryptionHandler/DecryptionResultHandlerInteractiveBiometricManualRetry;->retryAuthentication()V

    return-void
.end method
