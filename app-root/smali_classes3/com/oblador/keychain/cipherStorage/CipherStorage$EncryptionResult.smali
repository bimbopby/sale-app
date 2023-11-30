.class public Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final cipherName:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[BLcom/oblador/keychain/cipherStorage/CipherStorage;)V
    .locals 0

    .line 42
    invoke-interface {p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->getCipherStorageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;-><init>([B[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    return-void
.end method
