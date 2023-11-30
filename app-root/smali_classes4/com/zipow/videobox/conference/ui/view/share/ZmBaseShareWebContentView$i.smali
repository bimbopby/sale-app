.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;
.super Ljava/lang/Object;
.source "ZmBaseShareWebContentView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->b(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/widget/EditText;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->f(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    iget-object p2, p2, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    invoke-static {p2, p1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->g(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->c(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->d(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$i;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->e()V

    :goto_1
    return-void
.end method
