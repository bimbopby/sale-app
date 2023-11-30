.class public Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "CipherStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecryptionContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final key:Ljava/security/Key;

.field public final keyAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;[B[B)V
    .locals 0

    .line 73
    invoke-direct {p0, p4, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->keyAlias:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/oblador/keychain/cipherStorage/CipherStorage$DecryptionContext;->key:Ljava/security/Key;

    return-void
.end method
