.class Lcom/zipow/videobox/view/mm/message/MultilFileView$b;
.super Ljava/lang/Object;
.source "MultilFileView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MultilFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/MMZoomFile;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MultilFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MultilFileView;Lcom/zipow/videobox/view/mm/MMZoomFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;->s:Lcom/zipow/videobox/view/mm/message/MultilFileView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;->s:Lcom/zipow/videobox/view/mm/message/MultilFileView;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MultilFileView;->D:Lcom/zipow/videobox/view/mm/message/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultilFileView$b;->r:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/b;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
