.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->Q0()Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/libtools/utils/ZmMimeTypeUtils;->e(Ljava/lang/String;)Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Lus/zoom/libtools/utils/ZmMimeTypeUtils$b;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$j;->a:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    iget v1, p1, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->r0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->S0()V

    :cond_2
    return-void
.end method
