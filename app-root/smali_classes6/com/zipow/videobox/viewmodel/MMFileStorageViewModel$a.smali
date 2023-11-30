.class public final Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$a;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "MMFileStorageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;-><init>()V
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
        "com/zipow/videobox/viewmodel/MMFileStorageViewModel$a",
        "Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;",
        "resp",
        "",
        "onAuthResult",
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
.field final synthetic r:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel$a;->r:Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/viewmodel/MMFileStorageViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
