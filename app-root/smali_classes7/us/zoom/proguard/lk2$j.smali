.class Lus/zoom/proguard/lk2$j;
.super Ljava/lang/Object;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->a(Lus/zoom/proguard/lk2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v1}, Lus/zoom/proguard/lk2;->b(Lus/zoom/proguard/lk2;)Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/plist/ZmPListRecyclerView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->b(Lus/zoom/proguard/lk2;)Lcom/zipow/videobox/plist/ZmPListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->f(Lus/zoom/proguard/lk2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->g(Lus/zoom/proguard/lk2;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->g(Lus/zoom/proguard/lk2;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/lk2$j;->r:Lus/zoom/proguard/lk2;

    invoke-static {v1}, Lus/zoom/proguard/lk2;->h(Lus/zoom/proguard/lk2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
