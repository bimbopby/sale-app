.class public Lcom/zipow/videobox/conference/ui/dialog/a;
.super Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;
.source "ZmNewLiveStreamDialog.java"


# instance fields
.field protected s:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/a;->s:Lus/zoom/proguard/yw0;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/dialog/a$a;-><init>(Lcom/zipow/videobox/conference/ui/dialog/a;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/a$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/dialog/a$b;-><init>(Lcom/zipow/videobox/conference/ui/dialog/a;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/zipow/videobox/conference/ui/dialog/a$c;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/conference/ui/dialog/a$c;-><init>(Lcom/zipow/videobox/conference/ui/dialog/a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/zipow/videobox/conference/ui/dialog/a;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)Lcom/zipow/videobox/conference/ui/dialog/a;
    .locals 4

    const-class v0, Lcom/zipow/videobox/conference/ui/dialog/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3, v1}, Lus/zoom/proguard/ep0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/zipow/videobox/conference/ui/dialog/a;

    invoke-direct {v2}, Lcom/zipow/videobox/conference/ui/dialog/a;-><init>()V

    .line 9
    invoke-virtual {v2}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->K0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/dialog/a;->O0()V

    .line 2
    invoke-super {p0, p1}, Lcom/zipow/videobox/conference/ui/dialog/ZmBaseLiveStreamDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/conference/ui/dialog/a;->s:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
