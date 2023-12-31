.class public abstract Landroidx/camera/extensions/internal/ExtensionVersion;
.super Ljava/lang/Object;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;,
        Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtenderVersion"

.field private static volatile sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;
    .locals 3

    .line 34
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    return-object v0

    .line 37
    :cond_0
    const-class v0, Landroidx/camera/extensions/internal/ExtensionVersion;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 40
    :try_start_1
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "ExtenderVersion"

    const-string v2, "No versioning extender found. Falling back to default."

    .line 42
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/ExtensionVersion$DefaultExtenderVersioning;-><init>()V

    sput-object v1, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion;->sExtensionVersion:Landroidx/camera/extensions/internal/ExtensionVersion;

    return-object v0

    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static getRuntimeVersion()Landroidx/camera/extensions/internal/Version;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    return-object v0
.end method

.method public static isAdvancedExtenderSupported()Z
    .locals 1

    .line 75
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isAdvancedExtenderSupportedInternal()Z

    move-result v0

    return v0
.end method

.method public static isExtensionVersionSupported()Z
    .locals 1

    .line 58
    invoke-static {}, Landroidx/camera/extensions/internal/ExtensionVersion;->getInstance()Landroidx/camera/extensions/internal/ExtensionVersion;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->getVersionObject()Landroidx/camera/extensions/internal/Version;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract getVersionObject()Landroidx/camera/extensions/internal/Version;
.end method

.method abstract isAdvancedExtenderSupportedInternal()Z
.end method
