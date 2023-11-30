.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;

    iput-boolean p2, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p;->s:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$p$a;->r:Z

    invoke-static {v0, v1}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Z)V

    return-void
.end method
