.class Lus/zoom/proguard/wj0$a;
.super Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;
.source "ThirdStorageFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wj0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wj0$a;->r:Lus/zoom/proguard/wj0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/EmbeddedFileIntegrationUICallback$SimpleEmbeddedFileIntegrationUICallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDirectLink(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wj0$a;->r:Lus/zoom/proguard/wj0;

    invoke-static {v0, p1}, Lus/zoom/proguard/wj0;->a(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDirectLinkResult;)V

    return-void
.end method

.method public onCreateDownloadLink(Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/wj0$a;->r:Lus/zoom/proguard/wj0;

    invoke-static {v0, p1}, Lus/zoom/proguard/wj0;->a(Lus/zoom/proguard/wj0;Lcom/zipow/videobox/ptapp/PTAppProtos$FileStorageCreateDownloadLinkResult;)V

    return-void
.end method
