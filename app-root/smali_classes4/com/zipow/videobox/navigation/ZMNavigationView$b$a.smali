.class Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;
.super Ljava/lang/Object;
.source "ZMNavigationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/navigation/ZMNavigationView$b;-><init>(Landroid/content/Context;Landroid/view/MenuItem;Lcom/zipow/videobox/navigation/ZMNavigationView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/navigation/ZMNavigationView$c;

.field final synthetic s:Lcom/zipow/videobox/navigation/ZMNavigationView$b;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/navigation/ZMNavigationView$b;Lcom/zipow/videobox/navigation/ZMNavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;->s:Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    iput-object p2, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;->r:Lcom/zipow/videobox/navigation/ZMNavigationView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;->r:Lcom/zipow/videobox/navigation/ZMNavigationView$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$b$a;->s:Lcom/zipow/videobox/navigation/ZMNavigationView$b;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView$b;->b(Lcom/zipow/videobox/navigation/ZMNavigationView$b;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zipow/videobox/navigation/ZMNavigationView$c;->onNavigationItemSelected(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
