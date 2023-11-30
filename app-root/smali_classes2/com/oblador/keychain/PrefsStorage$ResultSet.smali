.class public Lcom/oblador/keychain/PrefsStorage$ResultSet;
.super Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;
.source "PrefsStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/PrefsStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final cipherStorageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/oblador/keychain/cipherStorage/CipherStorage$CipherResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/oblador/keychain/PrefsStorage$ResultSet;->cipherStorageName:Ljava/lang/String;

    return-void
.end method
