.class Lus/zoom/proguard/h60$l;
.super Ljava/lang/Object;
.source "PListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->b(Lus/zoom/proguard/h60;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v1}, Lus/zoom/proguard/h60;->i(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/PListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/PListView;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->i(Lus/zoom/proguard/h60;)Lcom/zipow/videobox/view/PListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->k(Lus/zoom/proguard/h60;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->l(Lus/zoom/proguard/h60;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v0}, Lus/zoom/proguard/h60;->l(Lus/zoom/proguard/h60;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/h60$l;->r:Lus/zoom/proguard/h60;

    invoke-static {v1}, Lus/zoom/proguard/h60;->m(Lus/zoom/proguard/h60;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
