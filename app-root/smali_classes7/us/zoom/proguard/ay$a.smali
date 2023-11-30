.class Lus/zoom/proguard/ay$a;
.super Ljava/lang/Object;
.source "MMSearchSelectSessionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ay;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->a(Lus/zoom/proguard/ay;)Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v1}, Lus/zoom/proguard/ay;->b(Lus/zoom/proguard/ay;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->g(Lus/zoom/proguard/ay;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->i(Lus/zoom/proguard/ay;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v1}, Lus/zoom/proguard/ay;->j(Lus/zoom/proguard/ay;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/ay$a;->r:Lus/zoom/proguard/ay;

    invoke-static {v0}, Lus/zoom/proguard/ay;->i(Lus/zoom/proguard/ay;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
