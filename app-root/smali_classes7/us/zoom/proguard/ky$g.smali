.class Lus/zoom/proguard/ky$g;
.super Ljava/lang/Object;
.source "MMSelectRecentSessionAndBuddyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ky;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->a(Lus/zoom/proguard/ky;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v1}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->b(Lus/zoom/proguard/ky;)Lcom/zipow/videobox/view/mm/MMSelectRecentSessionAndBuddyListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->h(Lus/zoom/proguard/ky;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->q(Lus/zoom/proguard/ky;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v0}, Lus/zoom/proguard/ky;->q(Lus/zoom/proguard/ky;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ky$g;->r:Lus/zoom/proguard/ky;

    invoke-static {v1}, Lus/zoom/proguard/ky;->r(Lus/zoom/proguard/ky;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
