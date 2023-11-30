.class public Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionNotSupportedByEncoderQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isLGK430()Z
    .locals 2

    .line 53
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "lg-k430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isRedmiNote4()Z
    .locals 2

    .line 48
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "redmi note 4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static load()Z
    .locals 1

    .line 44
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->isRedmiNote4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->isLGK430()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public isProblematicVideoQuality(Landroidx/camera/video/Quality;)Z
    .locals 2

    .line 58
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->isRedmiNote4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CamcorderProfileResolutionNotSupportedByEncoderQuirk;->isLGK430()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
