.class Lus/zoom/proguard/n80$d;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$d;->r:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80$d;->r:Lus/zoom/proguard/n80;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n80$d;->r:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/n80$d;->r:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/photopicker/PhotoGridAdapter;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/photopicker/PhotoPickerActivity;->a(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
