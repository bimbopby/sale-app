.class public interface abstract Lcom/google/crypto/tink/HybridDecrypt;
.super Ljava/lang/Object;
.source "HybridDecrypt.java"


# virtual methods
.method public abstract decrypt([B[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
