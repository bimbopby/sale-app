.class public final Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "MMSessionFilesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zipow/videobox/viewmodel/MMSessionFilesViewModel$c",
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;",
        "resp",
        "",
        "onGetRootNodeInfo",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;->r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;->getRootNodeInfo()Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageRootNodeInfo;->getRootNodeId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;->r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-static {p1}, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;->p(Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;->r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;->r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {v2}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmFolder;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmFolder;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move p1, v1

    :cond_7
    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel$c;->r:Lcom/zipow/videobox/viewmodel/MMSessionFilesViewModel;

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/model/ZmFolder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/model/ZmFolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
