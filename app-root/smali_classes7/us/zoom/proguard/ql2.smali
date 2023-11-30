.class public Lus/zoom/proguard/ql2;
.super Ljava/lang/Object;
.source "ZmResConfigurationUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmResConfigurationUtils"

.field private static b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 3

    .line 4
    invoke-static {}, Lus/zoom/proguard/py0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "getConfiguration not main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    :cond_0
    const-string v0, "getConfiguration configuration="

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmResConfigurationUtils"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    sput-object p0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    .line 13
    :cond_2
    sget-object p0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sput-object p0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    const-string v0, "setConfiguration configuration="

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmResConfigurationUtils"

    invoke-static {v1, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    .line 3
    :cond_0
    sget-object v0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    const-string v2, "ZmResConfigurationUtils"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v0, :cond_2

    const-string p0, "isDeskUIMode uiMode="

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lus/zoom/proguard/ql2;->b:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    return v1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "isDeskUIMode uiMode can not read from Configuration"

    .line 10
    invoke-static {v2, v5, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "uimode"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-nez p0, :cond_3

    return v4

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    return v1
.end method
