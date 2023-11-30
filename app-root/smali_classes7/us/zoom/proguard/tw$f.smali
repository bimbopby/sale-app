.class Lus/zoom/proguard/tw$f;
.super Ljava/lang/Object;
.source "MMMessageSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/tw;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/tw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/tw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->e(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lus/zoom/proguard/ng1;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    iget-object v0, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/IMActivity;->o(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lus/zoom/proguard/ep0;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->getContainerFragment()Lus/zoom/proguard/re1;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;ILjava/lang/String;ILcom/zipow/videobox/model/ZmSearchTabType;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-virtual {p1}, Lus/zoom/proguard/tw;->dismiss()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lus/zoom/proguard/tw;->a(Lus/zoom/proguard/tw;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->h()V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    const-string v0, "filter_selected_type_all_session_id"

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setSearchInSelectedSessionId(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setIgnoreSelectedSession(Z)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {p1}, Lus/zoom/proguard/tw;->d(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {v0}, Lus/zoom/proguard/tw;->f(Lus/zoom/proguard/tw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/tw$f;->r:Lus/zoom/proguard/tw;

    invoke-static {v1}, Lus/zoom/proguard/tw;->g(Lus/zoom/proguard/tw;)Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/view/mm/MMContentSearchMessagesListView;->a(Ljava/lang/String;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;)V

    :cond_4
    :goto_0
    return-void
.end method
