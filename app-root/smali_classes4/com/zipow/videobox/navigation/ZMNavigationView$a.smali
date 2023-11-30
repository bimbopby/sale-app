.class Lcom/zipow/videobox/navigation/ZMNavigationView$a;
.super Ljava/lang/Object;
.source "ZMNavigationView.java"

# interfaces
.implements Lcom/zipow/videobox/navigation/ZMNavigationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/navigation/ZMNavigationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/navigation/ZMNavigationView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/navigation/ZMNavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-virtual {v1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->getSelectedItemId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Lcom/zipow/videobox/navigation/ZMNavigationView;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Lcom/zipow/videobox/navigation/ZMNavigationView;)Lus/zoom/proguard/jn;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lus/zoom/proguard/jn;->a(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Lcom/zipow/videobox/navigation/ZMNavigationView;I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Lcom/zipow/videobox/navigation/ZMNavigationView;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationView;->a(Lcom/zipow/videobox/navigation/ZMNavigationView;)Lus/zoom/proguard/jn;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lus/zoom/proguard/jn;->b(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    :cond_1
    :goto_0
    return-void
.end method
