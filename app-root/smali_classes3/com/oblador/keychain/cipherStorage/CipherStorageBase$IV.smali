.class public final Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;
.super Ljava/lang/Object;
.source "CipherStorageBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/cipherStorage/CipherStorageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IV"
.end annotation


# static fields
.field public static final IV_LENGTH:I = 0x10

.field public static final decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

.field public static final encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 529
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->encrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$EncryptStringHandler;

    .line 536
    new-instance v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->decrypt:Lcom/oblador/keychain/cipherStorage/CipherStorageBase$DecryptBytesHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 530
    invoke-virtual {p0, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 532
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 533
    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method static synthetic lambda$static$1(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    invoke-static {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorageBase$IV;->readIv(Ljava/io/InputStream;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p2

    const/4 v0, 0x2

    .line 538
    invoke-virtual {p0, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public static readIv(Ljava/io/InputStream;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 558
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 563
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    .line 561
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Input stream has insufficient data."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readIv([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 546
    array-length v2, p0

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    .line 549
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p0

    .line 547
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Insufficient length of input data for IV extracting."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
