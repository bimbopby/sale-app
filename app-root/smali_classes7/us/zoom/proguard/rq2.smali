.class public Lus/zoom/proguard/rq2;
.super Lus/zoom/proguard/k41;
.source "ZmSharePresenterFragment.java"


# instance fields
.field private r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/k41;-><init>()V

    return-void
.end method

.method public static a()Lus/zoom/proguard/rq2;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/rq2;

    invoke-direct {v0}, Lus/zoom/proguard/rq2;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getFragmentTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "user_share_presenter_fragment"

    return-object v0
.end method

.method protected getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmSharePresenterFragment"

    return-object v0
.end method

.method protected initLiveData()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/k41;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_share_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onRealPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/rq2;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->pause()V

    :cond_0
    return-void
.end method

.method public onRealResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/k41;->onRealResume()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->getMainConfViewModel(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/module/api/meeting/IZmMeetingService;->onPresenterShareUIShowed(Landroidx/lifecycle/ViewModel;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/rq2;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->resume()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/k41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->shareView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    iput-object p1, p0, Lus/zoom/proguard/rq2;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->a(ZLandroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected registerUIs()V
    .locals 0

    return-void
.end method

.method protected unRegisterUIs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rq2;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;->f()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/rq2;->r:Lcom/zipow/videobox/conference/ui/view/share/ZmNewShareView;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareView;->stop()V

    :cond_0
    return-void
.end method
