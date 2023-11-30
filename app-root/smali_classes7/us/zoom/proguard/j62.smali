.class public Lus/zoom/proguard/j62;
.super Lus/zoom/proguard/d21;
.source "ZmNewGRMoveConfirmDialog.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZmNewGRMoveConfirmDialog"


# instance fields
.field protected s:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/d21;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/j62;->s:Lus/zoom/proguard/yw0;

    return-void
.end method

.method private K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/j62;->s:Lus/zoom/proguard/yw0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/j62;->s:Lus/zoom/proguard/yw0;

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Lus/zoom/proguard/j62$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/j62$a;-><init>(Lus/zoom/proguard/j62;)V

    const/16 v2, 0xe5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lus/zoom/proguard/j62;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static show(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewGRMoveConfirmDialog"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/j62;

    invoke-direct {v1}, Lus/zoom/proguard/j62;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/j62;->K0()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/d21;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/j62;->s:Lus/zoom/proguard/yw0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    :cond_0
    return-void
.end method
