.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Lus/zoom/proguard/t20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->a(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->b(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->k(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$a;->a:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->N0()V

    return-void
.end method
