.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;
.super Landroid/webkit/WebChromeClient;
.source "ZmBaseShareWebContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$f;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
