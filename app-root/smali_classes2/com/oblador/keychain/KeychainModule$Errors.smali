.class interface abstract annotation Lcom/oblador/keychain/KeychainModule$Errors;
.super Ljava/lang/Object;
.source "KeychainModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "Errors"
.end annotation


# static fields
.field public static final E_CRYPTO_FAILED:Ljava/lang/String; = "E_CRYPTO_FAILED"

.field public static final E_EMPTY_PARAMETERS:Ljava/lang/String; = "E_EMPTY_PARAMETERS"

.field public static final E_KEYSTORE_ACCESS_ERROR:Ljava/lang/String; = "E_KEYSTORE_ACCESS_ERROR"

.field public static final E_SUPPORTED_BIOMETRY_ERROR:Ljava/lang/String; = "E_SUPPORTED_BIOMETRY_ERROR"

.field public static final E_UNKNOWN_ERROR:Ljava/lang/String; = "E_UNKNOWN_ERROR"
