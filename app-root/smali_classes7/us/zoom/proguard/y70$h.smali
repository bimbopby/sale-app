.class Lus/zoom/proguard/y70$h;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PhonePBXSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/y70;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/y70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/y70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/y70$h;->a:Lus/zoom/proguard/y70;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 3
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->l()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/j;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lus/zoom/proguard/y70$h;->a:Lus/zoom/proguard/y70;

    invoke-static {p2}, Lus/zoom/proguard/y70;->b(Lus/zoom/proguard/y70;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/y70$h;->a:Lus/zoom/proguard/y70;

    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/j;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/y70;->a(Lus/zoom/proguard/y70;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PhonePBXMessageSessionRecyclerView;->p()V

    :cond_1
    return-void
.end method
