.class public Lus/zoom/cptshare/AndroidContext;
.super Ljava/lang/Object;
.source "AndroidContext.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cptshare"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lus/zoom/cptshare/AndroidContext;->initAppPackageName(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native initAppPackageName(Ljava/lang/String;)V
.end method
