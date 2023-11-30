.class public Lus/zoom/proguard/l61;
.super Ljava/lang/Object;
.source "ZmBusinessImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lus/zoom/proguard/er;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lus/zoom/proguard/er;->getFileStorageSource()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lus/zoom/proguard/er;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->i(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
