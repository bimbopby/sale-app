.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;
.super Ljava/lang/Object;
.source "ZmBaseShareWebContentView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$d;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
