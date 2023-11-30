.class public Lus/zoom/proguard/ov;
.super Lus/zoom/proguard/ep0;
.source "MMContactSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/SimpleActivity$a;


# static fields
.field private static final y:Ljava/lang/String; = "search_filter"


# instance fields
.field private r:Lcom/zipow/videobox/view/IMSearchView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Landroid/widget/TextView;

.field private x:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lus/zoom/proguard/ov;->v:Z

    .line 33
    new-instance v0, Lus/zoom/proguard/ov$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ov$a;-><init>(Lus/zoom/proguard/ov;)V

    iput-object v0, p0, Lus/zoom/proguard/ov;->x:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    return-void
.end method

.method private I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->d()Z

    move-result v0

    return v0
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ov;->dismiss()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ov;)Lcom/zipow/videobox/view/IMSearchView;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lus/zoom/proguard/ov;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 5
    const-class v0, Lus/zoom/proguard/ov;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "search_filter"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    instance-of p2, p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, p2, v1, p1, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_2

    .line 13
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p2, v1, p1, v0}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/ov;->a(Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ov;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ov;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Indicate_GetContactsPresence(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-le p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Indicate_OnlineBuddies(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->h()V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(I)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/cy2;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/rw0;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lus/zoom/proguard/wu2;->a(Landroid/app/Activity;ZIZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "search_filter"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/ov;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ov;->J0()V

    :cond_0
    return-void
.end method

.method public onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onConnectReturn(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/IMSearchView;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_contact_search:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->searchResultListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/IMSearchView;

    iput-object p2, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    const/4 p3, 0x2

    .line 3
    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setFooterType(I)V

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/ov;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ov;->u:Landroid/widget/TextView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->txtIBTips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ov;->w:Landroid/widget/TextView;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lus/zoom/proguard/ov;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/ov$b;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ov$b;-><init>(Lus/zoom/proguard/ov;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 39
    iget-object p2, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    iget-object p3, p0, Lus/zoom/proguard/ov;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->setEmptyView(Landroid/view/View;)V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyboardClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ov;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ov;->v:Z

    :cond_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lus/zoom/proguard/ov;->v:Z

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/cu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lus/zoom/proguard/cu0;->b:Lcom/zipow/videobox/model/ZmSearchTabType;

    sget-object v1, Lcom/zipow/videobox/model/ZmSearchTabType;->FILES:Lcom/zipow/videobox/model/ZmSearchTabType;

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;

    invoke-direct {v0}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFileType(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSearchFilterParams;->setFiltersType(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lus/zoom/proguard/cu0;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/zipow/videobox/view/mm/m;->a(Ljava/lang/Object;Lcom/zipow/videobox/view/mm/MMSearchFilterParams;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/gv0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ov;->w:Landroid/widget/TextView;

    iget-boolean p1, p1, Lus/zoom/proguard/gv0;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->i()V

    return-void
.end method

.method public onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMSearchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ov;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ov;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ov;->x:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 5
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ov;->r:Lcom/zipow/videobox/view/IMSearchView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMSearchView;->j()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ov;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/ov$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ov$c;-><init>(Lus/zoom/proguard/ov;)V

    iput-object v0, p0, Lus/zoom/proguard/ov;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 86
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ov;->t:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 87
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ov;->x:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
