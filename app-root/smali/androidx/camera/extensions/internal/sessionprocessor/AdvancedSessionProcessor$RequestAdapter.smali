.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/RequestProcessor$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestAdapter"
.end annotation


# instance fields
.field private final mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

.field private final mParameters:Landroidx/camera/core/impl/Config;

.field private final mTargetOutputConfigIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateId:I


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V
    .locals 4

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_0
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTargetOutputConfigIds:Ljava/util/List;

    .line 263
    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    .line 264
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 268
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 267
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->setCaptureRequestOption(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->build()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mParameters:Landroidx/camera/core/impl/Config;

    .line 272
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTemplateId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTemplateId:I

    return-void
.end method


# virtual methods
.method public getImplRequest()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mImplRequest:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    return-object v0
.end method

.method public getParameters()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mParameters:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public getTargetOutputConfigIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTargetOutputConfigIds:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .line 289
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$RequestAdapter;->mTemplateId:I

    return v0
.end method
