.class public final Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;
.super Ljava/lang/Object;
.source "DefaultNewArchitectureEntryPoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;",
        "",
        "()V",
        "concurrentReactEnabled",
        "",
        "getConcurrentReactEnabled$annotations",
        "getConcurrentReactEnabled",
        "()Z",
        "setConcurrentReactEnabled",
        "(Z)V",
        "fabricEnabled",
        "getFabricEnabled$annotations",
        "getFabricEnabled",
        "setFabricEnabled",
        "turboModulesEnabled",
        "getTurboModulesEnabled$annotations",
        "getTurboModulesEnabled",
        "setTurboModulesEnabled",
        "load",
        "",
        "dynamicLibraryName",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

.field private static concurrentReactEnabled:Z

.field private static fabricEnabled:Z

.field private static turboModulesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    invoke-direct {v0}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;-><init>()V

    sput-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConcurrentReactEnabled()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->concurrentReactEnabled:Z

    return v0
.end method

.method public static synthetic getConcurrentReactEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getFabricEnabled()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->fabricEnabled:Z

    return v0
.end method

.method public static synthetic getFabricEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getTurboModulesEnabled()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->turboModulesEnabled:Z

    return v0
.end method

.method public static synthetic getTurboModulesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final load()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final load(Z)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZZ)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load$default(ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final load(ZZZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dynamicLibraryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-boolean p0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    .line 34
    sput-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->enableFabricRenderer:Z

    .line 36
    sput-boolean p1, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->fabricEnabled:Z

    .line 37
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->turboModulesEnabled:Z

    .line 38
    sput-boolean p2, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->concurrentReactEnabled:Z

    const-string p0, "react_newarchdefaults"

    .line 40
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    .line 41
    invoke-static {p3}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic load$default(ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const-string p3, "appmodules"

    .line 27
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load(ZZZLjava/lang/String;)V

    return-void
.end method

.method public static final setConcurrentReactEnabled(Z)V
    .locals 0

    .line 48
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->concurrentReactEnabled:Z

    return-void
.end method

.method public static final setFabricEnabled(Z)V
    .locals 0

    .line 44
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->fabricEnabled:Z

    return-void
.end method

.method public static final setTurboModulesEnabled(Z)V
    .locals 0

    .line 46
    sput-boolean p0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->turboModulesEnabled:Z

    return-void
.end method
