.class Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;
.super Ljava/lang/Object;
.source "ZMNavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/navigation/ZMNavigationRailView;->setNavigationListener(Lus/zoom/proguard/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->a(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$a;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->a(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)Lus/zoom/proguard/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/jn;->b(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
