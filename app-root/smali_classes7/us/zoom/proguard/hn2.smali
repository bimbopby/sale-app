.class public Lus/zoom/proguard/hn2;
.super Lus/zoom/proguard/g31;
.source "ZmScrollClosedCaptionActionSheet.java"


# static fields
.field private static final G:Ljava/lang/String; = "ZmScrollClosedCaptionActionSheet"


# instance fields
.field private final E:Lus/zoom/proguard/yw0;

.field protected F:Lus/zoom/proguard/zw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/g31;-><init>()V

    .line 4
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    .line 6
    new-instance v0, Lus/zoom/proguard/zw0;

    invoke-direct {v0}, Lus/zoom/proguard/zw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/hn2;->F:Lus/zoom/proguard/zw0;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    const-string v0, "ZmScrollClosedCaptionActionSheet"

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/i11;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    const-string v0, "ZmScrollClosedCaptionActionSheet"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/i11;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/hn2;

    invoke-direct {v1}, Lus/zoom/proguard/hn2;-><init>()V

    .line 3
    invoke-virtual {v1, p0, v0}, Lus/zoom/proguard/i11;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;->ANNOTATE_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmAnnotationLiveDataType;

    new-instance v2, Lus/zoom/proguard/hn2$i;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$i;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/hn2;->F:Lus/zoom/proguard/zw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/zw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/hn2$n;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$n;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v1, Lus/zoom/proguard/hn2$o;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$o;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0xad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    new-instance v1, Lus/zoom/proguard/hn2$p;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$p;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    new-instance v1, Lus/zoom/proguard/hn2$q;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$q;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_POLLING_STATUS_CHANGED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/hn2$j;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$j;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CHAT_MESSAGES_RECEIVED:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/hn2$k;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$k;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->CENTER_HIDE_RECORD_STATUS_VIEW:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/hn2$l;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$l;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;->ON_CAPTION_STATUS_UPDATE:Lcom/zipow/videobox/conference/viewmodel/livedata/ZmConfLiveDataType;

    new-instance v2, Lus/zoom/proguard/hn2$m;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$m;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->c(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MY_VIEW_ONLY_TALK_CHANGED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/hn2$a;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$a;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->CHAT_MESSAGE_DELETED:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    new-instance v2, Lus/zoom/proguard/hn2$b;

    invoke-direct {v2, p0}, Lus/zoom/proguard/hn2$b;-><init>(Lus/zoom/proguard/hn2;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Ljava/util/HashMap;)V

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v1, Lus/zoom/proguard/hn2$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$c;-><init>(Lus/zoom/proguard/hn2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    new-instance v1, Lus/zoom/proguard/hn2$d;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$d;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    new-instance v1, Lus/zoom/proguard/hn2$e;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$e;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    new-instance v1, Lus/zoom/proguard/hn2$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$f;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x29

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    new-instance v1, Lus/zoom/proguard/hn2$g;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$g;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    new-instance v1, Lus/zoom/proguard/hn2$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/hn2$h;-><init>(Lus/zoom/proguard/hn2;)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/hn2;->E:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hn2;->F:Lus/zoom/proguard/zw0;

    invoke-virtual {v0}, Lus/zoom/proguard/zw0;->b()V

    .line 3
    invoke-super {p0}, Lus/zoom/proguard/g31;->onDestroyView()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/g31;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/hn2;->n()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/hn2;->o()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/hn2;->p()V

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/hn2;->q()V

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/hn2;->m()V

    return-void
.end method
