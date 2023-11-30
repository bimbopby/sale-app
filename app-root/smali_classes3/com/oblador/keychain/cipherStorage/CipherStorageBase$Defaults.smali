.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation


# static fields
.field public static final decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

.field public static final encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 514
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    .line 518
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$Defaults;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x1

    .line 515
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method

.method static synthetic lambda$static$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x2

    .line 519
    invoke-virtual {p0, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method
