.class Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;
.super Landroid/text/style/ClickableSpan;
.source "ZmMMZoomFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lus/zoom/proguard/e30;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lus/zoom/proguard/e30;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->b(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Lcom/zipow/videobox/view/mm/MMZoomFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMZoomFile;->getWebID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->c(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-static {v2}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->d(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lus/zoom/proguard/e30;->onShowAllShareAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$b;->r:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
