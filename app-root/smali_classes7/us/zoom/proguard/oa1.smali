.class public Lus/zoom/proguard/oa1;
.super Ljava/lang/Object;
.source "ZmCommonUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmCommonUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x15e

    if-gt p0, v0, :cond_4

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    if-le p0, v0, :cond_1

    const/16 v0, 0x64

    if-ge p0, v0, :cond_1

    const/16 p0, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0xaa

    if-le p0, v0, :cond_2

    const/16 v0, 0xbe

    if-ge p0, v0, :cond_2

    const/16 p0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x104

    if-le p0, v0, :cond_3

    const/16 v0, 0x118

    if-ge p0, v0, :cond_3

    const/16 p0, 0x10e

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7da

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d5

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 p0, 0x7f6

    :cond_1
    return p0
.end method
