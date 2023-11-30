.class public Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelfDestroyKey"
.end annotation


# instance fields
.field public final key:Ljava/security/Key;

.field public final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;


# direct methods
.method public constructor <init>(Lcom/oblador/keychain/cipherStorage/CipherStorageBase;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 585
    invoke-virtual {p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->tryGenerateRegularSecurityKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;-><init>(Lcom/oblador/keychain/cipherStorage/CipherStorageBase;Ljava/lang/String;Ljava/security/Key;)V

    return-void
.end method

.method public constructor <init>(Lcom/oblador/keychain/cipherStorage/CipherStorageBase;Ljava/lang/String;Ljava/security/Key;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->this$0:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->name:Ljava/lang/String;

    .line 590
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->key:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->this$0:Lcom/oblador/keychain/cipherStorage/CipherStorageBase;

    iget-object v1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$SelfDestroyKey;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->removeKey(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/oblador/keychain/exceptions/KeyStoreAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 598
    sget-object v1, Lcom/oblador/keychain/cipherStorage/CipherStorageBase;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AutoClose remove key failed. Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oblador/keychain/exceptions/KeyStoreAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
