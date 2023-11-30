.class public Lcom/zipow/cmmlib/CmmProxySettings;
.super Ljava/lang/Object;
.source "CmmProxySettings.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "CmmProxySettings"

.field private static s_context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProxyConfigsStringForUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/zipow/cmmlib/CmmProxySettings;->s_context:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0, p0}, Lus/zoom/proguard/o90;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "CmmProxySettings"

    const-string v3, "getProxyConfigsStringForUri exception"

    .line 11
    invoke-static {v2, p0, v3, v0}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/zipow/cmmlib/CmmProxySettings;->s_context:Landroid/content/Context;

    return-void
.end method

.method public static isProxyServer(Ljava/lang/String;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/zipow/cmmlib/CmmProxySettings;->s_context:Landroid/content/Context;

    const-string v2, "http://aafxbcfyfsghwcwu"

    invoke-static {v1, v2}, Lus/zoom/proguard/o90;->a(Landroid/content/Context;Ljava/lang/String;)[Lus/zoom/proguard/m90;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Lus/zoom/proguard/m90;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lus/zoom/proguard/m90;->b()I

    move-result v4

    if-ne p1, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method
