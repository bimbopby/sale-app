.class public Lus/zoom/proguard/l2;
.super Ljava/lang/Object;
.source "BYOKUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    rem-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
