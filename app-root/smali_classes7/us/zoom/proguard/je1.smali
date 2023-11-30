.class public Lus/zoom/proguard/je1;
.super Ljava/lang/Object;
.source "ZmContactUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    goto :goto_0

    :cond_1
    const/16 v0, 0x28

    :goto_0
    return v0
.end method
