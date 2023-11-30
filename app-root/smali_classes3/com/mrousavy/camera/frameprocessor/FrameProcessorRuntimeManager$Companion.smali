.class public final Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;
.super Ljava/lang/Object;
.source "FrameProcessorRuntimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;",
        "",
        "()V",
        "Plugins",
        "Ljava/util/ArrayList;",
        "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;",
        "Lkotlin/collections/ArrayList;",
        "getPlugins",
        "()Ljava/util/ArrayList;",
        "TAG",
        "",
        "enableFrameProcessors",
        "",
        "getEnableFrameProcessors",
        "()Z",
        "setEnableFrameProcessors",
        "(Z)V",
        "react-native-vision-camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableFrameProcessors()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->access$getEnableFrameProcessors$cp()Z

    move-result v0

    return v0
.end method

.method public final getPlugins()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->access$getPlugins$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final setEnableFrameProcessors(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->access$setEnableFrameProcessors$cp(Z)V

    return-void
.end method
