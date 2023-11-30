.class Lcom/zipow/videobox/view/mm/t$a;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "PendingFileDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/t;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/t;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public FT_DownloadByFileID_OnProgress(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public FT_OnDownloadByFileIDTimeOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public FT_UploadToMyList_OnProgress(Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;III)V

    return-void
.end method

.method public FT_UploadToMyList_TimeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;)V

    return-void
.end method

.method public Indicate_FileDownloaded(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->a(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Indicate_UploadToMyFiles_Sent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/t$a;->r:Lcom/zipow/videobox/view/mm/t;

    invoke-static {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/t;->b(Lcom/zipow/videobox/view/mm/t;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
