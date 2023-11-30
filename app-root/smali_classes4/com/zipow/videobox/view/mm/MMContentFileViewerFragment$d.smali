.class Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$d;
.super Ljava/lang/Object;
.source "MMContentFileViewerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$d;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment$d;->r:Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;->a(Lcom/zipow/videobox/view/mm/MMContentFileViewerFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
