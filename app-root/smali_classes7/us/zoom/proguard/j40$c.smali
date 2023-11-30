.class Lus/zoom/proguard/j40$c;
.super Ljava/lang/Object;
.source "PBXDirectorySearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/j40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/j40;


# direct methods
.method constructor <init>(Lus/zoom/proguard/j40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->d(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->i()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->a(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->d(Lus/zoom/proguard/j40;)Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PBXDirectorySearchListView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    .line 5
    invoke-static {v0}, Lus/zoom/proguard/j40;->e(Lus/zoom/proguard/j40;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->f(Lus/zoom/proguard/j40;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->g(Lus/zoom/proguard/j40;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/j40$c;->r:Lus/zoom/proguard/j40;

    invoke-static {v0}, Lus/zoom/proguard/j40;->g(Lus/zoom/proguard/j40;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
