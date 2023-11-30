.class public Lus/zoom/proguard/un1;
.super Lus/zoom/proguard/k41;
.source "ZmHostWillBeBackFragment.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZmHostWillBeBackFragment"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/un1;
    .locals 1

    .line 2
    new-instance v0, Lus/zoom/proguard/un1;

    invoke-direct {v0}, Lus/zoom/proguard/un1;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lus/zoom/proguard/un1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/un1;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/mx1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/fd1;->g()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lus/zoom/proguard/un1;->r:Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lus/zoom/proguard/un1;->r:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lus/zoom/proguard/un1;->s:Landroid/widget/TextView;

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/un1;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "host_will_be_back_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmHostWillBeBackFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/un1$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/un1$b;-><init>(Lus/zoom/proguard/un1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lus/zoom/proguard/un1$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/un1$c;-><init>(Lus/zoom/proguard/un1;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/un1$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/un1$d;-><init>(Lus/zoom/proguard/un1;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lus/zoom/proguard/k41;->mAddOrRemoveConfLiveDataImpl:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p0, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "ZmHostWillBeBackFragment"

    const-string v2, "onCreateView: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_backstage_host_will_be_back_view:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onRealResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onRealResume"

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/om2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/om2;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;

    new-instance v2, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmMainSceneUIInfo;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/om2;->b(Lcom/zipow/videobox/conference/viewmodel/model/scene/ZmSceneUIInfo;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/un1;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lus/zoom/proguard/un1$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/un1$a;-><init>(Lus/zoom/proguard/un1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->tvNotice:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/un1;->r:Landroid/widget/TextView;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->tvNoticePip:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/un1;->s:Landroid/widget/TextView;

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/un1;->b()V

    return-void
.end method

.method public recreateOnConfigChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected registerUIs()V
    .locals 0

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 0

    return-void
.end method
