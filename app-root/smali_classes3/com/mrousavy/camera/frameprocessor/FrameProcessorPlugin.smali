.class public abstract Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;
.super Ljava/lang/Object;
.source "FrameProcessorPlugin.java"


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;->mName:Ljava/lang/String;

    return-void
.end method

.method public static register(Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager;->Companion:Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;

    invoke-virtual {v0}, Lcom/mrousavy/camera/frameprocessor/FrameProcessorRuntimeManager$Companion;->getPlugins()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract callback(Landroidx/camera/core/ImageProxy;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessor/FrameProcessorPlugin;->mName:Ljava/lang/String;

    return-object v0
.end method
