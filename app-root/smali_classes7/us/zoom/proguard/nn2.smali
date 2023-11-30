.class public Lus/zoom/proguard/nn2;
.super Lus/zoom/proguard/z41;
.source "ZmScrollReationActionSheet.java"


# static fields
.field private static final E:Ljava/lang/String; = "ZmNewMoreActionSheet"


# instance fields
.field private final C:Lus/zoom/proguard/yw0;

.field protected D:Lus/zoom/proguard/zw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z41;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nn2;->C:Lus/zoom/proguard/yw0;

    .line 6
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/nn2;->D:Lus/zoom/proguard/zw0;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmNewMoreActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/z31;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/nn2;

    invoke-direct {v1}, Lus/zoom/proguard/nn2;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/z31;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lus/zoom/proguard/nn2$e;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nn2$e;-><init>(Lus/zoom/proguard/nn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/nn2;->D:Lus/zoom/proguard/zw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/zw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/nn2$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$f;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lus/zoom/proguard/nn2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$g;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    new-instance v1, Lus/zoom/proguard/nn2$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$h;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance v1, Lus/zoom/proguard/nn2$i;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$i;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lus/zoom/proguard/nn2;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/nn2$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nn2$j;-><init>(Lus/zoom/proguard/nn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/nn2$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nn2$k;-><init>(Lus/zoom/proguard/nn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lus/zoom/proguard/nn2;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/nn2$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/nn2$l;-><init>(Lus/zoom/proguard/nn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/nn2;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/nn2$m;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$m;-><init>(Lus/zoom/proguard/nn2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lus/zoom/proguard/nn2$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$n;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lus/zoom/proguard/nn2$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$a;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    new-instance v1, Lus/zoom/proguard/nn2$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$b;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    new-instance v1, Lus/zoom/proguard/nn2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$c;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance v1, Lus/zoom/proguard/nn2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/nn2$d;-><init>(Lus/zoom/proguard/nn2;)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/nn2;->C:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h()I
    .locals 1

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_reaction_action_sheet:I

    return v0
.end method

.method public onMoreEmojiClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/h11;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i62;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/z41;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/nn2;->p()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/nn2;->q()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/nn2;->r()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/nn2;->s()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/nn2;->o()V

    return-void
.end method
