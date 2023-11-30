.class Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;
.super Ljava/lang/Object;
.source "ZmMMZoomFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomFile;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->imgShare:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnCancel:I

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$a;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    iget-object v0, p1, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->r:Lus/zoom/proguard/j20;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/j20;->t(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
