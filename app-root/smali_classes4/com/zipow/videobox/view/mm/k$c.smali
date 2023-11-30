.class Lcom/zipow/videobox/view/mm/k$c;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "MMContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/k;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/k$c;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$c;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageAuthResult;)V

    return-void
.end method

.method public onGetRootNodeInfo(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/k$c;->r:Lcom/zipow/videobox/view/mm/k;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/k;->a(Lcom/zipow/videobox/view/mm/k;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageGetRootNodeInfoResult;)V

    return-void
.end method
