.class Lcom/zipow/videobox/view/mm/m$e;
.super Ljava/lang/Object;
.source "MMContentSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/mm/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/view/mm/m;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->k(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/viewmodel/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/viewmodel/a;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/IMActivity;->o(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    .line 21
    invoke-static {v0}, Lcom/zipow/videobox/view/mm/m;->b(Lcom/zipow/videobox/view/mm/m;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/m;->dismiss()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/view/mm/m;->a(Lcom/zipow/videobox/view/mm/m;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->c(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentSearchFilesListView;->g()V

    .line 29
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    const-string v0, "filter_selected_type_all_session_id"

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->l(Lcom/zipow/videobox/view/mm/m;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSelectedSession(Z)V

    .line 31
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/m$e;->r:Lcom/zipow/videobox/view/mm/m;

    invoke-static {p1}, Lcom/zipow/videobox/view/mm/m;->d(Lcom/zipow/videobox/view/mm/m;)V

    :cond_5
    :goto_1
    return-void
.end method
