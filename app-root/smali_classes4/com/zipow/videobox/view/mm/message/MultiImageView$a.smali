.class Lcom/zipow/videobox/view/mm/message/MultiImageView$a;
.super Ljava/lang/Object;
.source "MultiImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/message/MultiImageView;->setMultiImageViewBean(Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

.field final synthetic s:Lcom/zipow/videobox/view/mm/message/MultiImageView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/message/MultiImageView;Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->s:Lcom/zipow/videobox/view/mm/message/MultiImageView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->s:Lcom/zipow/videobox/view/mm/message/MultiImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a(Lcom/zipow/videobox/view/mm/message/MultiImageView;)Lcom/zipow/videobox/view/mm/message/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    iget-object p1, p1, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->s:Lcom/zipow/videobox/view/mm/message/MultiImageView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/message/MultiImageView;->a(Lcom/zipow/videobox/view/mm/message/MultiImageView;)Lcom/zipow/videobox/view/mm/message/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/message/MultiImageView$a;->r:Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;

    iget-object v0, v0, Lcom/zipow/videobox/view/mm/message/MessageMultiImageLayout$a;->c:Lcom/zipow/videobox/view/mm/MMZoomFile;

    invoke-interface {p1, v0}, Lcom/zipow/videobox/view/mm/message/b;->b(Lcom/zipow/videobox/view/mm/MMZoomFile;)V

    :cond_0
    return-void
.end method
