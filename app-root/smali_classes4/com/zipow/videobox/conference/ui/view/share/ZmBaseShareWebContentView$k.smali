.class Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;
.super Ljava/lang/Object;
.source "ZmBaseShareWebContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->b(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView$k;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-static {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->b(Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
