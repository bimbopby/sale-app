.class public Lus/zoom/proguard/h62;
.super Lus/zoom/proguard/z11;
.source "ZmNewExpelUserBottomSheet.java"


# static fields
.field private static final C:Ljava/lang/String; = "ZmNewExpelUserBottomSheet"


# instance fields
.field private B:Lus/zoom/proguard/yw0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/z11;-><init>()V

    .line 3
    new-instance v0, Lus/zoom/proguard/yw0;

    invoke-direct {v0}, Lus/zoom/proguard/yw0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/h62;->B:Lus/zoom/proguard/yw0;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListMultiInstHelper;->getSettingsByScene()Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/plist/ZmPListSettingByScene;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v0, Lus/zoom/proguard/z11$a;

    const/4 v6, 0x1

    const-string v3, ""

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lus/zoom/proguard/z11$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 8
    invoke-static {p0, v0}, Lus/zoom/proguard/h62;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v6, Lus/zoom/proguard/z11$a;

    iget-object v1, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->jid:Ljava/lang/String;

    iget-wide v3, p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->nodeID:J

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/z11$a;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    invoke-static {p0, v6}, Lus/zoom/proguard/h62;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/z11$a;)V
    .locals 3

    const-string v0, "ZmNewExpelUserBottomSheet"

    .line 11
    invoke-static {p0, v0, p1}, Lus/zoom/proguard/en0;->shouldShow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Parcelable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bottom_sheet_fragment_parameters"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    new-instance p1, Lus/zoom/proguard/h62;

    invoke-direct {p1}, Lus/zoom/proguard/h62;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/en0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Lus/zoom/proguard/h62$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/h62$a;-><init>(Lus/zoom/proguard/h62;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    new-instance v1, Lus/zoom/proguard/h62$b;

    invoke-direct {v1, p0}, Lus/zoom/proguard/h62$b;-><init>(Lus/zoom/proguard/h62;)V

    const/16 v2, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance v1, Lus/zoom/proguard/h62$c;

    invoke-direct {v1, p0}, Lus/zoom/proguard/h62$c;-><init>(Lus/zoom/proguard/h62;)V

    const/16 v2, 0x33

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lus/zoom/proguard/h62;->B:Lus/zoom/proguard/yw0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, Lus/zoom/proguard/cy2;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lus/zoom/proguard/yw0;->b(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/h62;->g()V

    .line 2
    invoke-super {p0, p1}, Lus/zoom/proguard/en0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/h62;->B:Lus/zoom/proguard/yw0;

    invoke-virtual {v0}, Lus/zoom/proguard/yw0;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
