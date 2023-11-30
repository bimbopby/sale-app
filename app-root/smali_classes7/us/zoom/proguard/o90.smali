.class public Lus/zoom/proguard/o90;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# static fields
.field private static final a:Ljava/lang/String; = "ProxySettings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Lus/zoom/proguard/m90;
    .locals 1

    const-string v0, "http://aafxbcfyfsghwcwu"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;Ljava/lang/String;)[Lus/zoom/proguard/m90;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Lus/zoom/proguard/m90;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;Ljava/net/URI;)[Lus/zoom/proguard/m90;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/net/URI;)[Lus/zoom/proguard/m90;
    .locals 3

    .line 3
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lus/zoom/proguard/m90;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Proxy;

    .line 10
    new-instance v2, Lus/zoom/proguard/m90;

    invoke-direct {v2, v1}, Lus/zoom/proguard/m90;-><init>(Ljava/net/Proxy;)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;Ljava/lang/String;)[Lus/zoom/proguard/m90;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length p1, p0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, p0, p1

    invoke-virtual {p1}, Lus/zoom/proguard/m90;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    const-string v1, ";"

    .line 8
    invoke-static {p1, v1}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lus/zoom/proguard/m90;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;)[Lus/zoom/proguard/m90;
    .locals 1

    const-string v0, "https://aafxbcfyfsghwcwu"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;Ljava/lang/String;)[Lus/zoom/proguard/m90;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)[Lus/zoom/proguard/m90;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "http_proxy"

    .line 5
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    aget-object v2, p0, v1

    const/4 v3, 0x1

    .line 13
    :try_start_0
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/net/Proxy;

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v7, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v7, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 16
    new-instance v2, Lus/zoom/proguard/m90;

    invoke-direct {v2, v5}, Lus/zoom/proguard/m90;-><init>(Ljava/net/Proxy;)V

    new-array v4, v3, [Lus/zoom/proguard/m90;

    aput-object v2, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v2, "proxy port is NAN: "

    .line 19
    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProxySettings"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
