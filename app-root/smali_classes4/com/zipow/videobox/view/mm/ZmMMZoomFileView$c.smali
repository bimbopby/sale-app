.class Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;
.super Landroid/text/style/ClickableSpan;
.source "ZmMMZoomFileView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final r:Lcom/zipow/videobox/view/mm/MMZoomShareAction;

.field private s:Z

.field final synthetic t:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->t:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->r:Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    .line 3
    iput-boolean p3, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->s:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->t:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->r:Lcom/zipow/videobox/view/mm/MMZoomShareAction;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->s:Z

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;->a(Lcom/zipow/videobox/view/mm/MMZoomShareAction;Z)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/ZmMMZoomFileView$c;->t:Lcom/zipow/videobox/view/mm/ZmMMZoomFileView;

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
