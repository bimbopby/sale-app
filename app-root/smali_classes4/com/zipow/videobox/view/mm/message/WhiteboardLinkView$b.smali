.class Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;
.super Ljava/lang/Object;
.source "WhiteboardLinkView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;->r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;->r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/message/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;->r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->b(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;->r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->a(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/message/c;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView$b;->r:Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;->b(Lcom/zipow/videobox/view/mm/message/WhiteboardLinkView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/c;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
