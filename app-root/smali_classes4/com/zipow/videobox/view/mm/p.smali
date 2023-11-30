.class public Lcom/zipow/videobox/view/mm/p;
.super Lus/zoom/proguard/ep0;
.source "MMSearchMembersListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/q$e;


# static fields
.field public static final N:Ljava/lang/String; = "groupJid"

.field public static final O:Ljava/lang/String; = "uiMode"

.field public static final P:Ljava/lang/String; = "selectedBuddyJid"

.field public static final Q:Ljava/lang/String; = "memberSelectedBuddyJid"

.field protected static final R:Ljava/lang/String; = "MMSessionMembersListFragment"


# instance fields
.field private A:Lcom/zipow/videobox/view/mm/q;

.field private B:Landroid/view/View;

.field private C:Lus/zoom/proguard/ep0;

.field private D:Landroid/os/Handler;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/Runnable;

.field private M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Lcom/zipow/videobox/view/ZMSearchBar;

.field private w:Landroid/widget/Button;

.field private x:Lcom/zipow/videobox/view/ZMSearchBar;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 66
    new-instance v0, Lcom/zipow/videobox/view/mm/p$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/p$a;-><init>(Lcom/zipow/videobox/view/mm/p;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/p;->L:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/zipow/videobox/view/mm/p$b;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/p$b;-><init>(Lcom/zipow/videobox/view/mm/p;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/p;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()V
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

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->C:Lus/zoom/proguard/ep0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/p;->C:Lus/zoom/proguard/ep0;

    return-void
.end method

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->T(Ljava/lang/String;)Z

    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)V

    :cond_2
    return-void
.end method

.method private K0()V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v4, v2, v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 11
    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    invoke-static {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    new-instance v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v3, v0, v2}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/p;->I:Ljava/util/List;

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->c(Ljava/util/List;)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->I:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_msg_disconnected_try_again:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/hv0;->a(II)V

    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 3
    invoke-virtual {p0, p3}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/view/mm/p$g;

    const-string p4, "DestroyGroup"

    invoke-direct {p3, p0, p4, p1}, Lcom/zipow/videobox/view/mm/p$g;-><init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/mm/p$h;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/p$h;-><init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_from_365159:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 10
    :cond_1
    new-instance v0, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v0, p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->I0()V

    if-nez p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMSessionMembersListFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/p;->d(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static/range {p0 .. p5}, Lus/zoom/proguard/wx;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p5, "groupJid"

    const-string v0, "uiMode"

    .line 18
    invoke-static {p5, p1, v0, p2}, Lus/zoom/proguard/ma2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const-string p1, "selectedBuddyJid"

    .line 21
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class p1, Lcom/zipow/videobox/view/mm/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p4

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/p;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/p;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/p;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/p;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/p;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/p;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->I0()V

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/p;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/p;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/p;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/p;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->I0()V

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMSessionMembersListFragment"

    const-string v1, "handleGroupActionRemoveBuddy, remove buddy failed. groupId=%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->o(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/p;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/p;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/p;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/p;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->N0()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 10
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    if-ne p1, v1, :cond_6

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_channel_358252:I

    goto :goto_0

    :cond_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_cannot_add_member_to_muc_358252:I

    :goto_0
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    .line 23
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_59554:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_7

    .line 25
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_7
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method private o(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->N0()V

    return-void

    .line 11
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_remove_buddy_from_group_failed_59554:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 10
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/p$d;

    const-string v1, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/p$d;-><init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_2

    .line 36
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_e

    .line 37
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 38
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    return-void

    .line 41
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/p;->dismiss()V

    return-void

    .line 46
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 47
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 50
    :cond_8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_9

    return-void

    .line 53
    :cond_9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyJids()[Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_b

    .line 54
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    const-string v2, "search_member_selected_type_anyone_jid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 55
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    aget-object v4, v0, v3

    .line 56
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 57
    iput-object v2, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_b
    :goto_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 67
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 69
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 74
    :cond_d
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/p$e;

    const-string v1, "GroupAction.ACTION_REMOVE_BUDDY"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/p$e;-><init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_2

    .line 86
    :cond_e
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_f

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_14

    .line 88
    :cond_f
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 89
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_10

    return-void

    .line 92
    :cond_10
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_11

    return-void

    .line 96
    :cond_11
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_13

    .line 98
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_13

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 100
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 101
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 105
    :cond_13
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/p$f;

    const-string v1, "GroupAction.ACTION_DELETE_GROUP"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/p$f;-><init>(Lcom/zipow/videobox/view/mm/p;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_14
    :goto_2
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->G:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p;->G:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->G:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->L0()V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->b()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 10
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->K0()V

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_a

    .line 27
    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v7

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v7

    .line 36
    new-instance v8, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v8, v5, v7}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    invoke-static {v7, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    invoke-static {v7, v9}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 42
    invoke-virtual {v8, v6}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsMySelf(Z)V

    const-string v5, "!"

    .line 43
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    sget v7, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_8
    iget-object v5, v8, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 50
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "MMSessionMembersListFragment"

    const-string v7, "loadAllBuddies, ZoomGroup.getBudyAt() returns null. index=%d"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 73
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p;->I:Ljava/util/List;

    .line 74
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    iget-boolean v2, p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAnyone:Z

    const-string v3, "memberSelectedBuddyJid"

    if-eqz v2, :cond_1

    const-string p1, "search_member_selected_type_anyone_jid"

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/p;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "groupJid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    const-string v0, "uiMode"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/view/mm/p;->J:I

    const-string v0, "selectedBuddyJid"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/zipow/videobox/view/mm/p;->J:I

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->M0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/p;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->x:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->x:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->O0()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->J0()V

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/p;->x:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_search_members:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->r:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->s:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->t:Landroid/widget/TextView;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->u:Landroid/widget/RelativeLayout;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->w:Landroid/widget/Button;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->x:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->y:Landroid/widget/LinearLayout;

    .line 19
    sget p2, Lus/zoom/videomeetings/R$id;->members_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance p2, Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    .line 21
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/p;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->B:Landroid/view/View;

    .line 26
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/q;->b(Landroid/view/View;)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->s:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->w:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->x:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->A:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/q;->setOnRecyclerViewListener(Lcom/zipow/videobox/view/mm/q$e;)V

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/p;->D:Landroid/os/Handler;

    .line 34
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/p;->v:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/zipow/videobox/view/mm/p$c;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/p$c;-><init>(Lcom/zipow/videobox/view/mm/p;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/p;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->J0()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/p;->M:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->P0()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/p;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/mm/p;->S(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/p;->J0()V

    return-void
.end method
