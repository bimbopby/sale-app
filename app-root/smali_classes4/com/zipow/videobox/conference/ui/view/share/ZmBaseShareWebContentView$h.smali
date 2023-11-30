.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;
.super Ljava/lang/Object;
.source "ZmBaseShareWebContentView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    iget-object p1, p1, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->r:Landroid/content/Context;

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$h;->a:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->b(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
