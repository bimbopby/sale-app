.class Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;
.super Ljava/lang/Object;
.source "ZMNavigationRailView.java"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;


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
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemReselected(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->a(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMNavigationRailView$b;->a:Lcom/zipow/videobox/navigation/ZMNavigationRailView;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMNavigationRailView;->a(Lcom/zipow/videobox/navigation/ZMNavigationRailView;)Lus/zoom/proguard/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/jn;->a(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method
