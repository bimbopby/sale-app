.class public Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
.super Lus/zoom/proguard/ep0;
.source "IMAddrBookListFragment.java"

# interfaces
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;
.implements Lcom/zipow/videobox/ptapp/PTUI$IIMListener;
.implements Lus/zoom/proguard/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$j0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$d0;,
        Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/String; = "IMAddrBookListFragment"

.field private static final i0:I = 0x0

.field private static final j0:I = 0x1

.field private static final k0:I = 0x2

.field private static final l0:Ljava/lang/String; = "uiMode"

.field private static final m0:Ljava/lang/String; = "buddyGroup"

.field private static final n0:Ljava/lang/String; = "EXTRA_BUDDY_IN_CUSTOM_GROUP"

.field private static final o0:I = 0x1


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/view/View;

.field private H:Lcom/zipow/videobox/view/ZMSearchBar;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/FrameLayout;

.field private O:I

.field private P:Z

.field private Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroid/view/View;

.field private T:Landroid/graphics/drawable/Drawable;

.field private final U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field public X:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private Y:Landroid/os/Handler;

.field private Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private b0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

.field private c0:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

.field private d0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private e0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private f0:Ljava/lang/Runnable;

.field private g0:Ljava/lang/Runnable;

.field private r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

.field private s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

.field private t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

.field private u:Lcom/zipow/videobox/view/ZMSearchBar;

.field private v:Lcom/zipow/videobox/view/ZMSearchBar;

.field private w:Lcom/zipow/videobox/view/ZMSearchBar;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    .line 37
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Q:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U:Ljava/util/HashMap;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->W:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i0;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Z:Ljava/util/Set;

    .line 100
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$k;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 356
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$u;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$u;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    .line 370
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$v;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c0:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    .line 388
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$w;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$w;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 396
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$x;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 433
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$y;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$y;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->f0:Ljava/lang/Runnable;

    .line 450
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$z;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->X0()V

    return-void
.end method

.method static synthetic B(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Z0()V

    return-void
.end method

.method static synthetic C(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->S:Landroid/view/View;

    return-object p0
.end method

.method private I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-ltz v1, :cond_4

    if-le v0, v1, :cond_4

    .line 6
    instance-of v3, v2, Lus/zoom/proguard/ql;

    if-eqz v3, :cond_4

    .line 7
    check-cast v2, Lus/zoom/proguard/ql;

    :goto_0
    if-gt v1, v0, :cond_4

    .line 9
    invoke-virtual {v2, v1}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lus/zoom/proguard/ql$n;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Lus/zoom/proguard/ql$n;

    invoke-virtual {v3}, Lus/zoom/proguard/ql$n;->d()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Lus/zoom/proguard/ql$n;->c()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 19
    invoke-virtual {v2, v4}, Lus/zoom/proguard/ql;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    instance-of v5, v4, Lus/zoom/proguard/ql$n;

    if-eqz v5, :cond_2

    .line 21
    check-cast v4, Lus/zoom/proguard/ql$n;

    invoke-virtual {v4}, Lus/zoom/proguard/ql$n;->c()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 27
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->m()V

    :cond_1
    return-void
.end method

.method private Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->i()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 24
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "WaitingDialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lus/zoom/proguard/ep0;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private M0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingMakeGroupDialog"

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 6
    instance-of v2, v0, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)V

    :cond_0
    return-void
.end method

.method private Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)V

    :cond_0
    return-void
.end method

.method private Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)V

    :cond_0
    return-void
.end method

.method private Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByXMPPId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getGroupMemberCountMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyGroupMemberCountMode(I)V

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getFuzzyMemberCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setFuzzyMemberCount(I)V

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private OnMUCSettingUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private OnPersonalGroupResponse([B)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->parseFrom([B)Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getChangeListList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getResult()I

    move-result v4

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getFromGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getToGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getNotAllowedBuddiesList()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x28

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_max_buddy_groups_79838:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getMaxGroupCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_max_buddies_in_group_79838:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getMaxMemberCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalGroupAtcionResponse;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lus/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMAddrBookListFragment"

    invoke-static {v1, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private OnUnreadBadgeSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a()V

    :cond_0
    return-void
.end method

.method private On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "IMAddrBookListFragment"

    const-string v2, "On_AddLocalPendingEmailBuddy,[email:%s][groupJid:%s]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->addContactViewStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$t;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method private Q0()Z
    .locals 2

    const-string v0, "fte_addrbook_add_contact"

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/ci2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private R0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMAddrBookListFragment"

    const-string v2, "matchNewNumbers, not signed in"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->getInstance()Lcom/zipow/videobox/ptapp/ContactsMatchHelper;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ContactsMatchHelper;->matchNewNumbers(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s1()V

    :goto_0
    return-void
.end method

.method private S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$d;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$d;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$e;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private U0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t1()V

    return-void
.end method

.method private V(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getNextPageIndex()I

    move-result v2

    if-gez v2, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getLocalVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;->setLocalVersion(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getTargetVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;->setTargetVersion(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getNextPageIndex()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;->setCursor(I)Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    .line 30
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupMember(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private W0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method private X0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getMarketplaceURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/cy2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/wu;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/xu;->a(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method private Z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x6d

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "IMAddrBookListFragment"

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/c0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lus/zoom/proguard/d0;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->S:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Z:Ljava/util/Set;

    return-object p0
.end method

.method private a(IJLjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->h(J)V

    :goto_0
    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 310
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M0()Z

    .line 311
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 314
    iput-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x36

    if-ne p1, v0, :cond_3

    .line 338
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 342
    :cond_2
    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_create_group_fail_due_to_classification_deleted_285659:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/mh0;->R(Ljava/lang/String;)Lus/zoom/proguard/mh0;

    move-result-object p2

    .line 343
    const-class v0, Lus/zoom/proguard/mh0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 346
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMAddrBookListFragment"

    const-string v2, "handleGroupActionMakeGroup, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_0
    return-void
.end method

.method private a(I[Ljava/lang/String;[I)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->h1()V

    :goto_0
    const/4 p1, 0x0

    .line 409
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 410
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    aget v0, p3, p1

    if-nez v0, :cond_2

    .line 412
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->k()V

    .line 414
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->n1()Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "buddyGroup"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    const-string v2, "selectedItems"

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 49
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 52
    :cond_5
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 56
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;IJLjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->NotifyPersonalGroupSync(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I[Ljava/lang/String;[I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_SyncUcsBuddyGroupAccurateCountDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupAccurateCountResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_SyncUcsBuddyGroupMoreMemberDone(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupMoreMemberResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Indicate_BuddyGroupInfoUpdated(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_RequestVipGroupAddItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_RequestVipGroupUpdateItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->On_AddLocalPendingEmailBuddy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_RequestVipGroupIdDone(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;ZLjava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->OnPersonalGroupResponse([B)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    .line 289
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 290
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 291
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_copy_contact_68451:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x68

    const-string v4, "IMAddrBookListFragment"

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/ef0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 296
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_copy_contact_68451:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x68

    invoke-static {p0, v0, v2, v1, p1}, Lus/zoom/proguard/ff0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 297
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    .line 301
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "buddyGroup"

    .line 302
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 304
    invoke-virtual {p0, p2}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 306
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_move_contact_68451:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x6f

    const-string v6, "IMAddrBookListFragment"

    invoke-static/range {v2 .. v7}, Lus/zoom/proguard/ef0;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 309
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_move_contact_68451:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-static {p0, p2, v4, v0, p1}, Lus/zoom/proguard/ff0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;)V
    .locals 11

    if-eqz p1, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    invoke-virtual {p3}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p3

    const-string v0, ""

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_2

    .line 200
    :pswitch_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p2

    .line 206
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem$Builder;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->setGroupId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;->addItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupItem;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroup$Builder;

    move-result-object p1

    .line 208
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;->addVipGroupList(Lcom/zipow/videobox/ptapp/IMProtos$VipGroup;)Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;

    invoke-virtual {p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->requestVipGroupRemoveItems(Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;)Ljava/lang/String;

    goto/16 :goto_2

    .line 210
    :pswitch_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_2

    .line 213
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-nez p3, :cond_4

    goto/16 :goto_2

    .line 217
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getVipGroups()Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_2

    .line 221
    :cond_5
    new-instance v3, Lus/zoom/proguard/o2;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 225
    invoke-virtual {p2, v8}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 227
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v9

    .line 228
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v8, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v8

    .line 229
    :goto_1
    invoke-virtual {v9, v8}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 231
    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_operate_someones_vip_contact_362284:I

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v6

    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 232
    new-instance v9, Lus/zoom/proguard/ju0;

    invoke-direct {v9, v7, v8}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {v3, v4}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 240
    new-instance v1, Lus/zoom/proguard/jh0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$h;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/List;)V

    .line 242
    invoke-virtual {v0, v3, v1}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 273
    invoke-virtual {p1, p3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 274
    :pswitch_2
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_2

    .line 275
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_2

    .line 276
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {p2, p1}, Lus/zoom/proguard/nw2;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_2

    .line 277
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 279
    invoke-static {p1, p2}, Lus/zoom/proguard/ac0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)Lus/zoom/proguard/ac0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 281
    const-class p2, Lus/zoom/proguard/ac0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 282
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    goto :goto_2

    .line 283
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_2

    .line 284
    :pswitch_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    .line 287
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p2, p3, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionSetStar(Ljava/lang/String;Z)Z

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;)V
    .locals 5

    .line 369
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getParam()Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getGroupId()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 378
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 384
    :cond_2
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getAssignedGroupByID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 389
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    .line 394
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setBuddyCount(I)V

    .line 395
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getTotalMemberCount()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTotalMemberCount(I)V

    .line 396
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getLocalVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setLocalVersion(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getTargetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setTargetVersion(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getHasNextPage()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupParam;->getCursor()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->setNextPageIndex(I)V

    .line 399
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$UcsBuddyGroupResult;->getItemsList()Ljava/util/List;

    move-result-object p1

    .line 400
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 403
    :cond_6
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->Indicate_BuddyGroupMembersAdded(Ljava/lang/String;Ljava/util/List;)V

    .line 404
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyGroupByJid(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 79
    :cond_3
    new-instance v2, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v2}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    const/4 v3, 0x1

    .line 80
    iput-boolean v3, v2, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 81
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_title_add_contacts:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v2, Lus/zoom/business/model/SelectContactsParamter;->isSingleChoice:Z

    .line 83
    iput-boolean v0, v2, Lus/zoom/business/model/SelectContactsParamter;->mFilterZoomRooms:Z

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "buddyGroup"

    .line 85
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 89
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddyGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_5
    iput-object p1, v2, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    const/16 p1, 0x6e

    const-string v0, "IMAddrBookListFragment"

    .line 98
    invoke-static {p0, v2, v3, v0, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/bc0;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;I)V
    .locals 0

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->L0()V

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/IMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "IMAddrBookListFragment-> onClickPanelConnectionAlert: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/IMActivity;

    .line 10
    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget v0, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStreamConflict()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->getInstance()Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/AutoStreamConflictChecker;->showStreamConflictMessage(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->trySignon()Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsGroupListView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    return-object p0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 267
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 269
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 270
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_2

    .line 271
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "groupName"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedItems"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "selectedGroups"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v2, "selectedContacts"

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "selectedEmails"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 15
    invoke-direct {p0, v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, "groupType"

    const/4 v10, 0x1

    .line 23
    invoke-virtual {p1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 24
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 28
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 32
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r1()V

    return-void

    :cond_4
    const/16 v5, 0x8

    if-nez v3, :cond_5

    const/16 v5, 0xa

    :cond_5
    const-string v3, "mChkOnlyOrganization"

    const/4 v11, 0x0

    .line 40
    invoke-virtual {p1, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v6, "disable_external_add"

    .line 41
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x400

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    const-string v3, "accessHistory"

    .line 49
    invoke-virtual {p1, v3, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    or-int/lit8 v5, v5, 0x20

    :cond_8
    const-string v3, "create_group_classification_id"

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    const-string v12, "IMAddrBookListFragment"

    if-nez v3, :cond_b

    move v2, v11

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 58
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    new-array v6, v10, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v11

    const-string v3, "makeGroup, selected item has no jid. name=%s"

    invoke-static {v12, v3, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_9
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 66
    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_a
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    if-eqz v2, :cond_c

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v1, "buddies size:"

    .line 78
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v7, :cond_d

    move v2, v11

    goto :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v5, v5

    const/4 v13, 0x0

    move-object v1, v4

    move-object v2, p1

    move-object v3, v0

    move-wide v4, v5

    move-object v6, v13

    .line 82
    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 83
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V:Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x1()V

    goto :goto_3

    :cond_e
    new-array p1, v10, [Ljava/lang/Object;

    aput-object v0, p1, v11

    const-string v0, "makeGroup, selected item has no jid. groupName=%s"

    .line 88
    invoke-static {v12, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, v10, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->q(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onForbidJoinRoom(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Notify_RequestVipGroupRemoveItemsDone(Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$VipGroupList;Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->indicate_BuddyBlockedByIB(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 219
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 224
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canRemoveBuddy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_delete_contact_150672:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 229
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_message_delete_contact_150672:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 233
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->a(Ljava/lang/String;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$j;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$j;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 235
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_delete:I

    new-instance v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$i;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 243
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 260
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackRemoveContact()V

    return-void
.end method

.method private b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1d

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 106
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyNote()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 113
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_4

    .line 114
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "IMAddrBookListFragment-> onBuddyLongClick: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    .line 122
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_6

    return-void

    .line 126
    :cond_6
    new-instance v5, Lus/zoom/proguard/o2;

    invoke-direct {v5, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 130
    invoke-static {v7, v0}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 133
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRoomDevice()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    move v9, v11

    goto :goto_0

    :cond_9
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    goto/16 :goto_9

    .line 137
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v9

    if-ne v9, v11, :cond_b

    move v9, v11

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    .line 138
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isStarSession(Ljava/lang/String;)Z

    move-result v12

    if-nez v9, :cond_d

    .line 139
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lus/zoom/proguard/r0;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 140
    new-instance v13, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v14

    invoke-virtual {v14, v0}, Lus/zoom/proguard/r0;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-static {}, Lus/zoom/proguard/r0;->a()Lus/zoom/proguard/r0;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lus/zoom/proguard/r0;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x8

    goto :goto_2

    :cond_c
    const/4 v10, 0x4

    .line 142
    :goto_2
    invoke-direct {v13, v14, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v10

    const/4 v13, 0x7

    if-eqz v10, :cond_10

    .line 147
    new-instance v10, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    if-eqz v12, :cond_e

    sget v14, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_bot_419005:I

    goto :goto_3

    :cond_e
    sget v14, Lus/zoom/videomeetings/R$string;->zm_msg_star_bot_419005:I

    :goto_3
    invoke-virtual {v2, v14}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    .line 148
    :goto_4
    invoke-direct {v10, v14, v13}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 151
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isFromPhoneContacts()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isVIPContactVCDisabled()Z

    move-result v10

    if-nez v10, :cond_13

    .line 152
    new-instance v10, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    if-eqz v12, :cond_11

    sget v14, Lus/zoom/videomeetings/R$string;->zm_msg_unstar_contact_68451:I

    goto :goto_5

    :cond_11
    sget v14, Lus/zoom/videomeetings/R$string;->zm_msg_star_contact_68451:I

    :goto_5
    invoke-virtual {v2, v14}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    .line 153
    :goto_6
    invoke-direct {v10, v14, v13}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    .line 154
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    if-eqz v1, :cond_14

    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->isZoomRoomGroup()Z

    move-result v10

    if-nez v10, :cond_15

    .line 159
    :cond_14
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v10

    if-ne v10, v11, :cond_15

    if-nez v9, :cond_15

    .line 161
    new-instance v10, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v12, Lus/zoom/videomeetings/R$string;->zm_msg_copy_to_group_68451:I

    invoke-virtual {v2, v12}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v1, :cond_1a

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v10

    const/16 v12, 0x1f4

    if-ne v10, v12, :cond_17

    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v10

    if-ne v10, v11, :cond_17

    if-nez v9, :cond_16

    .line 168
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_msg_move_contact_68451:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-direct {v4, v9, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_16
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_msg_remove_from_group_68451:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {v4, v9, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 171
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v9

    if-nez v9, :cond_18

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->canRemoveBuddy(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 173
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_delete_zoom_contact_150672:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/4 v11, 0x5

    invoke-direct {v4, v9, v11, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;II)V

    .line 176
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_18
    :goto_8
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->Z0()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsAddToVipGroup()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v4

    const/16 v9, 0x53

    if-ne v4, v9, :cond_19

    .line 182
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_remove_vip_contact_362284:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xa

    invoke-direct {v4, v9, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 184
    :cond_19
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_mi_add_vip_contact_362284:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x9

    invoke-direct {v4, v9, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1a
    :goto_9
    invoke-static {v2}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 193
    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;

    sget v9, Lus/zoom/videomeetings/R$string;->zm_msg_collapse_current_group_103635:I

    invoke-virtual {v2, v9}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v4, v9, v10}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1c

    return-void

    .line 200
    :cond_1c
    invoke-virtual {v5, v6}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 202
    new-instance v4, Lus/zoom/proguard/jh0$a;

    invoke-direct {v4, v2}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {v2, v7, v8}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v2

    new-instance v4, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5, v0, v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    .line 204
    invoke-virtual {v2, v5, v4}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_1d
    :goto_a
    move-object/from16 v6, p0

    return-void
.end method

.method private b(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deletePersonalBuddyGroup(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/ge;->a(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)Lus/zoom/proguard/ge;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lus/zoom/proguard/ge;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/rc2;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(IZ)V
    .locals 4

    .line 76
    iput p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    .line 78
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 108
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 110
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 118
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 128
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_4

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 170
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    instance-of v1, p2, Lus/zoom/proguard/jc;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 174
    check-cast p2, Lus/zoom/proguard/jc;

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;

    invoke-direct {v1, p1, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$TabletPlaceHolderView;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p2, v1}, Lus/zoom/proguard/nj0;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private static c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    .line 175
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailSubject()Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailBody()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v6, v7

    .line 177
    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "selectItems"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r1()V

    return-void

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getPublicRoomSearchData()Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;

    .line 23
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/MMZoomXMPPRoom;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomPublicRoomSearchData;->joinRoom(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 26
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x1()V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->OnUnreadBadgeSettingUpdated()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onRemoveEmailBuddy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->l(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_title_remove_contact:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 46
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$m;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$m;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;

    invoke-direct {v2, p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$l;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 59
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getType()I

    move-result v0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getBuddyCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x6b

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "IMAddrBookListFragment"

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/ow;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lcom/zipow/videobox/view/mm/o;->a(Landroidx/fragment/app/Fragment;I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackJoinGroup()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 11

    .line 159
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getZoomInvitationEmailSubject()Ljava/lang/String;

    move-result-object v5

    .line 160
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_sms_invitation_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v7

    .line 161
    invoke-static/range {v1 .. v10}, Lus/zoom/proguard/eu0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_alert_network_disconnected:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(II)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v1, "RESULT_GROUP"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method private d(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 62
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "IMAddrBookListFragment-> showUserActions: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 67
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v2

    .line 119
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ek0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_6

    .line 136
    invoke-static {}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "contact"

    .line 142
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "isFromOneToOneChat"

    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "needSaveOpenTime"

    .line 144
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    const-class p1, Lcom/zipow/videobox/fragment/AddrBookItemDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "route_classname"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "route_action"

    const-string v3, "fragment_route_open"

    .line 146
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fragment_route_args_returnable"

    .line 147
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "fragment_route_args_clear_all_stack"

    .line 148
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "tablet_contacts_fragment_route"

    .line 149
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x6a

    .line 152
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    return-void

    .line 153
    :cond_9
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    .line 156
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    goto :goto_2

    .line 158
    :cond_a
    invoke-static {v0, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private d(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "IMAddrBookListFragment-> onCustomGroupLongClick: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 36
    :cond_3
    new-instance v2, Lus/zoom/proguard/o2;

    invoke-direct {v2, v0}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v4

    .line 41
    new-instance v5, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_copy_contact_68451:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v5, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_rename_contact_group_68451:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v5, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;

    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_delete_group_68451:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$g0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v2, v3}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 46
    new-instance v3, Lus/zoom/proguard/jh0$a;

    invoke-direct {v3, v0}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 47
    invoke-static {v0, v5, v4}, Lus/zoom/proguard/se;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v3, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f;

    invoke-direct {v3, p0, v2, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$f;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    .line 48
    invoke-virtual {v0, v2, v3}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->S(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x6a

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "IMAddrBookListFragment"

    invoke-static {v0, v2, v1}, Lus/zoom/proguard/uv;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v1}, Lcom/zipow/videobox/view/mm/n;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    return-object p0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v1, "buddyGroup"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    const-string v2, "RESULT_GROUP"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->moveBuddyFromPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->OnMUCSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method private e1()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private f1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private g1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/mm/MMContactsAppsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    return-object p0
.end method

.method private h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMAddrBookListFragment"

    const-string v3, "onPhoneABMatchUpdated, result=%d"

    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-class v1, Lus/zoom/proguard/ol0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ol0;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    long-to-int p1, p1

    if-eqz p1, :cond_3

    const/16 p2, 0x450

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->i1()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->e(Z)V

    :goto_0
    return-void
.end method

.method private h1()V
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$d0;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private i1()V
    .locals 0

    return-void
.end method

.method private indicate_BuddyBlockedByIB(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Ljava/util/List;)V

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I0()V

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->q1()V

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->refreshAllBuddy()V

    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    return p0
.end method

.method private m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->m()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->l()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private n1()Z
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lus/zoom/proguard/pe1;->a:Lus/zoom/proguard/pe1;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_contact_extension_call_summary_389341:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lus/zoom/videomeetings/R$string;->zm_pbx_msg_contact_extension_text_summary_389341:I

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v3, v1}, Lus/zoom/proguard/pe1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic o(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->W:Ljava/lang/String;

    return-object p0
.end method

.method private o(I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M0()Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_join_group_failed_59554:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.method private onForbidJoinRoom(Ljava/lang/String;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$string;->zm_mm_information_barries_dialog_join_channel_115072:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lus/zoom/proguard/vs;->a(Landroid/content/Context;IZ)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M0()Z

    :cond_0
    return-void
.end method

.method private onRemoveEmailBuddy(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IMAddrBookListFragment"

    const-string v2, "onRemoveEmailBuddy,[email:%s]"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onWebLogin(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y1()Z

    :cond_1
    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static p(I)Lcom/zipow/videobox/fragment/IMAddrBookListFragment;
    .locals 1

    .line 2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-direct {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private p1()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->saveRequestContactPermissionTime()V

    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private q(I)V
    .locals 1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->f(I)V

    :cond_0
    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/yn1;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lus/zoom/proguard/q81;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->S:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P0()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T0()V

    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private s1()V
    .locals 3

    .line 1
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_match_contacts_failed:I

    invoke-static {v0}, Lus/zoom/proguard/mh0;->o(I)Lus/zoom/proguard/mh0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/mh0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private t1()V
    .locals 12

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_mm_addrbook_invite_pop:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    sget v2, Lus/zoom/videomeetings/R$id;->panelAddContact:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Lus/zoom/videomeetings/R$id;->panelCreatePhoneContact:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    sget v4, Lus/zoom/videomeetings/R$id;->panelAddApp:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 8
    sget v5, Lus/zoom/videomeetings/R$id;->panelAddContactGroup:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    sget v6, Lus/zoom/videomeetings/R$id;->panelNewGroup:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 10
    sget v7, Lus/zoom/videomeetings/R$id;->panelJoinPublicGroup:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ne v8, v9, :cond_1

    .line 13
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePrivateChannel()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isDisableCreatePublicChannel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getMarketplaceURL()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_5

    .line 31
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_5
    invoke-virtual {v1, v10, v10}, Landroid/view/View;->measure(II)V

    .line 34
    new-instance v0, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v0, v1, v8, v9}, Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;-><init>(Landroid/view/View;II)V

    .line 36
    new-instance v8, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;

    invoke-direct {v8, p0, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$n;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Lus/zoom/uicommon/widget/popwindow/ZMPopupWindow;)V

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)Lcom/zipow/videobox/view/IMDirectoryRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    return-object p0
.end method

.method static synthetic v(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y0()V

    return-void
.end method

.method private v1()V
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/j0;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method static synthetic w(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->m1()V

    return-void
.end method

.method private w(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x(Z)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->l()V

    .line 8
    iget p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J0()V

    return-void
.end method

.method private w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b1()V

    return-void
.end method

.method private x1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const/4 v2, 0x1

    const-string v3, "WaitingMakeGroupDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d1()V

    return-void
.end method

.method static synthetic z(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c1()V

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y1()Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R0()V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->e(Z)V

    return-void
.end method

.method public N0()V
    .locals 1

    const/16 v0, 0x67

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/ol;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public Notify_SubscribeRequestUpdatedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Notify_SubscriptionAcceptedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public Notify_SubscriptionDeniedByEmail(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->c(Lcom/zipow/videobox/ptapp/IMProtos$SubscriptionReceivedParam;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public O0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    return v3

    :cond_2
    return v1
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/IMActivity;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMAddrBookListFragment"

    const-string v2, "onAddressBookEnabled"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/IMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/IMActivity;->c(Z)V

    :cond_0
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->W:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w1()V

    :cond_2
    return-void
.end method

.method public a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 3

    .line 353
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$r;

    const-string v2, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$r;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->canRequestContactPermission()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->p1()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->n1()Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->S0()V

    return-void
.end method

.method public o1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x(Z)V

    return-void
.end method

.method public onAccurateCountEvent(Lus/zoom/proguard/so0;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/yn1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/so0;->a()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/so0;->b()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "onAccurateCountEvent,action:"

    const-string v2, " group name:"

    .line 10
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/rg0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IMAddrBookListFragment"

    invoke-static {v3, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupAccurateCount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->syncUcsBuddyGroupMoreMember(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    .line 24
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->A:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->A:Landroid/view/View;

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x67

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->l1()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x6a

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    .line 6
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x6b

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 8
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    if-ne p1, v1, :cond_3

    if-ne p2, v0, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u1()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v1()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_5

    .line 16
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x68

    if-ne p1, v1, :cond_6

    if-ne p2, v0, :cond_6

    .line 18
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x6f

    if-ne p1, v1, :cond_7

    if-ne p2, v0, :cond_7

    .line 20
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBuddyInfoUpdate(Ljava/util/List;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onBuddyListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->l()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->l()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnInvite:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U0()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a1()V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lus/zoom/videomeetings/R$id;->edtSearch:I

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->W0()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabContacts:I

    if-ne p1, v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->f1()V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabGroups:I

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->g1()V

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lus/zoom/videomeetings/R$id;->panelNewGroup:I

    if-ne p1, v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d1()V

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lus/zoom/videomeetings/R$id;->panelJoinPublicGroup:I

    if-ne p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c1()V

    goto :goto_0

    .line 16
    :cond_6
    sget v0, Lus/zoom/videomeetings/R$id;->panelTabApps:I

    if-ne p1, v0, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e1()V

    goto :goto_0

    .line 18
    :cond_7
    sget v0, Lus/zoom/videomeetings/R$id;->edtGroupSearch:I

    if-ne p1, v0, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->V0()V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_addrbook_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->directoryRecyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBarReal:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->panelNoItemMsg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x:Landroid/view/View;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnInvite:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabGroups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelGroupsOperator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K:Landroid/view/View;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->L:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->panelGroups:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->groupsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->edtGroupSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->C:Landroid/view/View;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelGroupSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->panelJoinPublicGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->E:Landroid/view/View;

    .line 20
    sget p2, Lus/zoom/videomeetings/R$id;->panelTabApps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->panelApps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    .line 22
    sget p2, Lus/zoom/videomeetings/R$id;->appsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->panelAppSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    .line 24
    sget p2, Lus/zoom/videomeetings/R$id;->edtAppSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a0;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 37
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->I:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    sget v0, Lus/zoom/videomeetings/R$id;->panelGroupsNoItemMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->setParentFragment(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 41
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    sget v0, Lus/zoom/videomeetings/R$id;->panelAppsNoItemMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->setEmptyView(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->setParentFragment(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    .line 43
    sget p2, Lus/zoom/videomeetings/R$id;->panelNewGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->E:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    sget p2, Lus/zoom/videomeetings/R$id;->txtTabContacts:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    sget p2, Lus/zoom/videomeetings/R$id;->txtTabChannels:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51
    sget p2, Lus/zoom/videomeetings/R$id;->txtTabBots:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$color;->zm_txt_navigation_selector:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_ic_add_contact_gray:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Q0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$b0;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$a;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 100
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lcom/zipow/videobox/IMActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p2}, Lcom/zipow/videobox/IMActivity;->z()Z

    move-result p2

    if-nez p2, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onKeyboardClosed()V

    .line 106
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 107
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 109
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->personalGroupGetOption()I

    move-result v3

    if-eq v3, v0, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move p2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move p2, v0

    :goto_4
    const/16 v4, 0x8

    if-eqz p2, :cond_8

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 112
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y:Landroid/widget/ImageButton;

    invoke-virtual {p2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 115
    :cond_8
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->x:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 118
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_9

    const-string p2, "uiMode"

    .line 120
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 121
    invoke-direct {p0, p2, v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    .line 124
    :cond_9
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c0:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->addListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 125
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 126
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 127
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 128
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 130
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K0()V

    .line 133
    :cond_a
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_b
    return-object p1
.end method

.method public onDataNetworkStatusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->U:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePhoneABListener(Lcom/zipow/videobox/ptapp/PTUI$IPhoneABListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->getInstance()Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c0:Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI;->removeListener(Lcom/zipow/videobox/ptapp/ZoomPublicRoomSearchUI$IZoomPublicRoomSearchUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->a0:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b0:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d0:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->e0:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onIMBuddyPic(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public onIMBuddyPresence(Lcom/zipow/videobox/ptapp/IMProtos$BuddyItem;)V
    .locals 0

    return-void
.end method

.method public onIMBuddySort()V
    .locals 0

    return-void
.end method

.method public onIMLocalStatusChanged(I)V
    .locals 0

    return-void
.end method

.method public onIMReceived(Lcom/zipow/videobox/ptapp/IMProtos$IMMessage;)V
    .locals 0

    return-void
.end method

.method public onJoinRoom(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->M0()Z

    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->c(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;

    invoke-direct {v0, p0, p2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$c;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    iget v2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, ""

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$o;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$p;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$p;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onKeyboardOpen()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->P:Z

    .line 9
    iget v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->N:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->w:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->F:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->H:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/im0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lus/zoom/proguard/im0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lus/zoom/proguard/ql;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/ru0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->m()V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->g()V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->l()V

    :cond_3
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/to0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/to0;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/to0;->b()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->b(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/uo0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/uo0;->a()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/vo0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/vo0;->a()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/wo0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/wo0;->a()Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->d(Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;)V

    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/xo0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u1()V

    return-void
.end method

.method public onNotifySubscribeRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPTAppCustomEvent(IJ)V
    .locals 0

    return-void
.end method

.method public onPTAppEvent(IJ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->onWebLogin(J)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->removeIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 6
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onPhoneABEvent(IJLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v8, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$q;

    const-string v3, "handlePhoneABEvent"

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$q;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;Ljava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onQueryIPLocation(ILcom/zipow/videobox/ptapp/PTAppProtos$IPLocationInfo;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$s;-><init>(Lcom/zipow/videobox/fragment/IMAddrBookListFragment;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onRequestUpdated(Lus/zoom/proguard/xu0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ql;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ql;->a(Lus/zoom/proguard/xu0;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 4
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/PTUI;->addIMListener(Lcom/zipow/videobox/ptapp/PTUI$IIMListener;)V

    .line 7
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/k0;->a()Lcom/zipow/videobox/ptapp/ABContactsHelper;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R0()V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->n1()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-static {}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->isTimeToMatchPhoneNumbers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->y1()Z

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ABContactsHelper;->getVerifiedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->R0()V

    .line 37
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v0}, Lus/zoom/uicommon/widget/listview/QuickSearchListView;->g()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMContactsGroupListView;->f()V

    .line 45
    :cond_7
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    invoke-direct {p0, v0, v2}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->c(IZ)V

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->z1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 9
    iget v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const-string v1, "uiMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->u:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSubscriptionRequest()V
    .locals 0

    return-void
.end method

.method public onSubscriptionUpdate()V
    .locals 0

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddressBook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabContacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :cond_0
    iget p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->O:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->t:Lcom/zipow/videobox/view/mm/MMContactsAppsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMContactsAppsListView;->n()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s:Lcom/zipow/videobox/view/mm/MMContactsGroupListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 3
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->X:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 5
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/ep0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ix;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->v1()V

    :goto_1
    return-void
.end method

.method public x(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->r:Lcom/zipow/videobox/view/IMDirectoryRecyclerView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/IMDirectoryRecyclerView;->o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->o1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment;->s1()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
