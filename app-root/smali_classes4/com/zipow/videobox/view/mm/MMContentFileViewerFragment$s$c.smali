.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s$c;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;->b(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$s;)V

    return-void
.end method
