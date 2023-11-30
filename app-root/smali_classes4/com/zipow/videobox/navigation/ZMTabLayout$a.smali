.class Lcom/zipow/videobox/navigation/ZMTabLayout$a;
.super Ljava/lang/Object;
.source "ZMTabLayout.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/navigation/ZMTabLayout;->setNavigationListener(Lus/zoom/proguard/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/navigation/ZMTabLayout;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/navigation/ZMTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/navigation/ZMTabLayout$a;->r:Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMTabLayout$a;->r:Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMTabLayout;->a(Lcom/zipow/videobox/navigation/ZMTabLayout;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMTabLayout$a;->r:Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMTabLayout;->a(Lcom/zipow/videobox/navigation/ZMTabLayout;)Lus/zoom/proguard/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/jn;->a(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMTabLayout$a;->r:Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMTabLayout;->a(Lcom/zipow/videobox/navigation/ZMTabLayout;)Lus/zoom/proguard/jn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/navigation/ZMTabLayout$a;->r:Lcom/zipow/videobox/navigation/ZMTabLayout;

    invoke-static {v0}, Lcom/zipow/videobox/navigation/ZMTabLayout;->a(Lcom/zipow/videobox/navigation/ZMTabLayout;)Lus/zoom/proguard/jn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lus/zoom/proguard/jn;->b(Landroid/view/MenuItem;Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
