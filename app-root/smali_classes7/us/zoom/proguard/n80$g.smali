.class Lus/zoom/proguard/n80$g;
.super Ljava/lang/Object;
.source "PhotoPickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->d(Lus/zoom/proguard/n80;)Landroid/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-static {p1, p3}, Lus/zoom/proguard/n80;->a(Lus/zoom/proguard/n80;I)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/kf0;->a(I)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/n80$g;->r:Lus/zoom/proguard/n80;

    invoke-static {p1}, Lus/zoom/proguard/n80;->b(Lus/zoom/proguard/n80;)Lcom/zipow/videobox/photopicker/PhotoGridAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
