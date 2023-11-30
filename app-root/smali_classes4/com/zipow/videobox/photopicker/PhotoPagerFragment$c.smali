.class Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;
.super Ljava/lang/Object;
.source "PhotoPagerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    iget-object v0, p0, Lcom/zipow/videobox/photopicker/PhotoPagerFragment$c;->r:Lcom/zipow/videobox/photopicker/PhotoPagerFragment;

    invoke-static {v0}, Lcom/zipow/videobox/photopicker/PhotoPagerFragment;->r(Lcom/zipow/videobox/photopicker/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
