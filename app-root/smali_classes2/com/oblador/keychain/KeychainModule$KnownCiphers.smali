.class public interface abstract annotation Lcom/oblador/keychain/KeychainModule$KnownCiphers;
.super Ljava/lang/Object;
.source "KeychainModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "KnownCiphers"
.end annotation


# static fields
.field public static final AES:Ljava/lang/String; = "KeystoreAESCBC"

.field public static final FB:Ljava/lang/String; = "FacebookConceal"

.field public static final RSA:Ljava/lang/String; = "KeystoreRSAECB"
