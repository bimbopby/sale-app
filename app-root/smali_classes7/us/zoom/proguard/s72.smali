.class public Lus/zoom/proguard/s72;
.super Lus/zoom/proguard/y31;
.source "ZmNewRealNameAuthDialog.java"


# static fields
.field private static final B:Ljava/lang/String; = "ZmNewRealNameAuthDialog"


# instance fields
.field private A:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/y31;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/s72;->A:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lus/zoom/proguard/s72;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/s72;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    new-instance v0, Lus/zoom/proguard/s72;

    invoke-direct {v0}, Lus/zoom/proguard/s72;-><init>()V

    const-string v1, "ZmNewRealNameAuthDialog"

    .line 5
    invoke-virtual {v0, p0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "ZmNewRealNameAuthDialog"

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/s72;

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lus/zoom/uicommon/activity/ZMActivity;->setRequestedOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p1, "ZmNewRealNameAuthDialog"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lus/zoom/proguard/s72;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected J0()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmNewRealNameAuthDialog"

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/s72;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/y31;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_REQUEST_REAL_NAME_AUTH_SMS:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v0, Lus/zoom/proguard/s72$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s72$a;-><init>(Lus/zoom/proguard/s72;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->JB_CONFIRM_VERIFY_MEETING_INFO_RESULT:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v0, Lus/zoom/proguard/s72$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/s72$b;-><init>(Lus/zoom/proguard/s72;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p0, Lus/zoom/proguard/s72;->A:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method
