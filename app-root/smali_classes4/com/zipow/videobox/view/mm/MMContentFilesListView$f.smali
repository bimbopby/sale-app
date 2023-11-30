.class Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;
.super Ljava/lang/Object;
.source "MMContentFilesListView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/MMContentFilesListView;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field final synthetic s:Lcom/zipow/videobox/view/mm/MMContentFilesListView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;->s:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;->s:Lcom/zipow/videobox/view/mm/MMContentFilesListView;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/MMContentFilesListView$f;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-static {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentFilesListView;->a(Lcom/zipow/videobox/view/mm/MMContentFilesListView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    return-void
.end method
