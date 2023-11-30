.class Lus/zoom/proguard/n80$c;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Lus/zoom/proguard/qz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/n80;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/n80;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string v2, "photoPickerFragment_loadAllPicPath"

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "photoPickerFragment_loadAllPicPath"

    invoke-static {p1, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    sget p1, Lus/zoom/videomeetings/R$string;->zm_pbx_switch_to_carrier_error_des_102668:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/i80;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "photoPickerFragment_loadAllPicPath"

    invoke-static {v0, v1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-static {v0}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->c(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PopupDirectoryListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lus/zoom/proguard/n80$c;->a:Lus/zoom/proguard/n80;

    invoke-virtual {p1}, Lus/zoom/proguard/n80;->a()V

    :cond_0
    return-void
.end method
