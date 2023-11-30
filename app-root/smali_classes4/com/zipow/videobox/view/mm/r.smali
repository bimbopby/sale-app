.class public Lcom/zipow/videobox/view/mm/r;
.super Lus/zoom/proguard/ep0;
.source "MMSessionMembersListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zipow/videobox/view/mm/q$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/mm/r$s;,
        Lcom/zipow/videobox/view/mm/r$q;,
        Lcom/zipow/videobox/view/mm/r$r;
    }
.end annotation


# static fields
.field private static final a0:I = 0x32

.field public static final b0:Ljava/lang/String; = "groupJid"

.field protected static final c0:Ljava/lang/String; = "MMSessionMembersListFragment"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/zipow/videobox/view/ZMSearchBar;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/Button;

.field private E:Lcom/zipow/videobox/view/ZMSearchBar;

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Lcom/zipow/videobox/view/mm/q;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Lus/zoom/proguard/ep0;

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/String;

.field private U:Lus/zoom/proguard/jh0;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zipow/videobox/view/mm/MMBuddyItem;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/lang/Runnable;

.field private Y:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private Z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:I

.field private s:Z

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zipow/videobox/view/mm/r;->s:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->V:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/zipow/videobox/view/mm/r$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/r$h;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->X:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/zipow/videobox/view/mm/r$i;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/r$i;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Y:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 91
    new-instance v0, Lcom/zipow/videobox/view/mm/r$j;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/view/mm/r$j;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/ep0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingDialog"

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

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->V(Ljava/lang/String;)Z

    return-void
.end method

.method private Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;->getReturnCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->L0()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lus/zoom/proguard/g91;->a(Lus/zoom/proguard/ep0;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;ZZ)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->J0()V

    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getMembersList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResult;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    new-instance v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v3, v0, v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSessionMembersListFragment"

    const-string v2, "Indicate_SearchChannelMemberResponse,searchResults returns null"

    .line 24
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;->getHasMore()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    sget p1, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_not_empty_384998:I

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->p(I)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/q;->h()V

    goto :goto_2

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/q;->d()V

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ct1;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)V

    :cond_2
    return-void
.end method

.method private L0()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->u(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getShowChannelExternalTag_GetOption()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->hasExternalUserInChannel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->fetchGroupExternalUsers(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getCropped()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->x:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/zipow/videobox/view/mm/q;->a(Z)V

    .line 19
    :cond_5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v2

    if-nez v2, :cond_8

    return-void

    .line 32
    :cond_8
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 36
    :cond_9
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 37
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupSubAdmins()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 38
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    if-nez v0, :cond_a

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    if-nez v0, :cond_b

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 49
    iput-object v3, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_c
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 55
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->e(Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->d(Ljava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembersList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 60
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;->getMembersList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;

    .line 61
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v2, v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 64
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "!"

    .line 65
    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "!!"

    .line 67
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_f
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ExternalUserInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "!#"

    .line 69
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_4

    .line 71
    :cond_10
    iget-object v0, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 73
    :goto_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    return-void
.end method

.method private O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->k()Lcom/zipow/videobox/ptapp/mm/SearchMgr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/q;->b()V

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->V0()V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;->newBuilder()Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setKeyWord(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 11
    iget-object v3, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setChannelId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 12
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageNum(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    const/16 v1, 0x1f4

    .line 13
    invoke-virtual {v2, v1}, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;->setPageSize(I)Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter$Builder;

    .line 14
    invoke-virtual {v2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/SearchMgr;->searchChannelMember(Lcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchFilter;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->d()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->S(Ljava/lang/String;)V

    .line 20
    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_empty_384998:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->p(I)V

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->h()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->S:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    .line 25
    iget v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->d()V

    goto :goto_0

    .line 28
    :cond_3
    sget v0, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_empty_384998:I

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->p(I)V

    .line 29
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method private On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
    return-void
.end method

.method private On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p2

    new-instance p3, Lcom/zipow/videobox/view/mm/r$c;

    const-string p4, "DestroyGroup"

    invoke-direct {p3, p0, p4, p1}, Lcom/zipow/videobox/view/mm/r$c;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;I)V

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

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance v0, Lcom/zipow/videobox/view/mm/r$d;

    const-string v1, "NotifyGroupDestroy"

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/view/mm/r$d;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
    .locals 20

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget-object v2, v6, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/zipow/videobox/view/mm/q;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, v3, Lcom/zipow/videobox/view/mm/MMBuddyItem;->localContact:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isPending()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_add_contacts:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    sget v3, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget v3, Lus/zoom/videomeetings/R$string;->zm_msg_select_buddies_to_join_group_instructions_59554:I

    invoke-virtual {v6, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    .line 29
    :cond_4
    iget-object v5, v6, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 34
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v9

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupProperty()Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 40
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsNewMemberCanSeeMessageHistory()Z

    move-result v12

    .line 41
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsExternalUsersCanAddExternalUsers()Z

    move-result v13

    .line 42
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsOnlyAdminCanAddExternalUsers()Z

    move-result v14

    .line 43
    invoke-virtual {v10}, Lcom/zipow/videobox/ptapp/IMProtos$zGroupProperty;->getIsRestrictSameOrg()Z

    move-result v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 45
    :goto_1
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getMucType()I

    move-result v15

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_7

    move v15, v8

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    .line 49
    :goto_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v16

    .line 50
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v17

    .line 51
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannel()Z

    move-result v18

    .line 52
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v19

    if-eqz v19, :cond_10

    if-eqz v9, :cond_c

    if-nez v10, :cond_a

    if-eqz v16, :cond_a

    if-eqz v17, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v18, :cond_9

    .line 59
    sget v16, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_add_contact_hint_218927:I

    goto :goto_3

    :cond_9
    sget v16, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    :goto_3
    move/from16 v11, v16

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_a

    :cond_a
    :goto_4
    if-eqz v18, :cond_b

    .line 60
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_not_externl_add_contact_hint_218927:I

    goto :goto_5

    :cond_b
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    :goto_5
    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    .line 67
    iget-object v11, v6, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-static {v11}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    move v11, v8

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    if-nez v10, :cond_f

    if-eqz v16, :cond_f

    if-nez v17, :cond_f

    if-eqz v11, :cond_e

    goto :goto_7

    .line 71
    :cond_e
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 72
    :cond_f
    :goto_7
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_10
    if-eqz v9, :cond_14

    if-eqz v16, :cond_12

    if-nez v17, :cond_12

    if-eqz v18, :cond_11

    .line 80
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_add_contact_hint_218927:I

    goto :goto_8

    :cond_11
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    :goto_8
    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_12
    if-eqz v18, :cond_13

    .line 82
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_admin_not_externl_add_contact_hint_218927:I

    goto :goto_9

    :cond_13
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    :goto_9
    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_14
    if-eqz v16, :cond_15

    if-nez v17, :cond_15

    .line 87
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 89
    :cond_15
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {v6, v11}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 97
    :goto_a
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableInviteChannelToNewChannel()Z

    move-result v16

    const-string v18, ""

    const-string v8, " "

    if-eqz v16, :cond_19

    if-eqz v9, :cond_19

    if-nez v7, :cond_17

    if-nez v10, :cond_16

    .line 101
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    .line 103
    :cond_16
    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_17
    :goto_b
    move-object/from16 v0, v18

    if-eqz v12, :cond_18

    .line 107
    invoke-static {v0, v8}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_hint_160938:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 109
    :cond_18
    invoke-static {v0, v8}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_disable_hint_160938:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_c
    new-instance v2, Lus/zoom/business/model/SelectRecentSessionParameter;

    invoke-direct {v2}, Lus/zoom/business/model/SelectRecentSessionParameter;-><init>()V

    .line 112
    iget-object v3, v6, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    iput-object v3, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->groupId:Ljava/lang/String;

    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isGroup:Z

    .line 114
    iput-boolean v3, v2, Lus/zoom/business/model/SelectRecentSessionParameter;->isNotReturnSelectedData:Z

    .line 115
    new-instance v7, Lus/zoom/proguard/iy;

    invoke-direct {v7, v6}, Lus/zoom/proguard/iy;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x0

    .line 116
    invoke-virtual {v7, v8}, Lus/zoom/proguard/iy;->b(Z)Lus/zoom/proguard/iy;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v15}, Lus/zoom/proguard/iy;->g(Z)Lus/zoom/proguard/iy;

    move-result-object v7

    .line 118
    invoke-virtual {v7, v3}, Lus/zoom/proguard/iy;->c(Z)Lus/zoom/proguard/iy;

    move-result-object v7

    .line 119
    invoke-virtual {v7, v1}, Lus/zoom/proguard/iy;->a(Ljava/util/ArrayList;)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Lus/zoom/proguard/iy;->a(Lus/zoom/business/model/SelectRecentSessionParameter;)Lus/zoom/proguard/iy;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lus/zoom/proguard/iy;->c(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iy;->h(Z)Lus/zoom/proguard/iy;

    move-result-object v0

    const/16 v1, 0x65

    .line 123
    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->d(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 124
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/iy;->b(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Lus/zoom/proguard/iy;->c(I)Lus/zoom/proguard/iy;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v11}, Lus/zoom/proguard/iy;->b(Ljava/lang/String;)Lus/zoom/proguard/iy;

    move-result-object v3

    .line 128
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/contacts/IContactsService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/contacts/IContactsService;

    if-eqz v0, :cond_22

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "MMSessionMembersListFragment"

    move-object/from16 v1, p0

    .line 130
    invoke-interface/range {v0 .. v5}, Lus/zoom/module/api/contacts/IContactsService;->showSelectRecentSessionAndBuddy(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto/16 :goto_f

    .line 133
    :cond_19
    new-instance v9, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v9}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 134
    iput-object v2, v9, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 135
    iput-object v1, v9, Lus/zoom/business/model/SelectContactsParamter;->preSelectedItems:Ljava/util/List;

    .line 136
    iput-object v0, v9, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 137
    iput-object v3, v9, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v9, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    .line 139
    iput-boolean v15, v9, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 140
    iput-boolean v13, v9, Lus/zoom/business/model/SelectContactsParamter;->isExternalUsersCanAddExternalUsers:Z

    .line 141
    iput-boolean v14, v9, Lus/zoom/business/model/SelectContactsParamter;->isOnlyAdminCanAddExternalUsers:Z

    .line 142
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v1

    iput v1, v9, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 143
    iput v0, v9, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v9, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 145
    iget-object v2, v6, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    iput-object v2, v9, Lus/zoom/business/model/SelectContactsParamter;->sessionId:Ljava/lang/String;

    .line 146
    iput-boolean v1, v9, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 147
    iput-object v11, v9, Lus/zoom/business/model/SelectContactsParamter;->editHint:Ljava/lang/String;

    .line 148
    iput-boolean v0, v9, Lus/zoom/business/model/SelectContactsParamter;->isGroup:Z

    .line 149
    iput-boolean v0, v9, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    .line 150
    iput-boolean v0, v9, Lus/zoom/business/model/SelectContactsParamter;->isContainBlock:Z

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez v7, :cond_20

    if-nez v10, :cond_1e

    if-eqz v14, :cond_1b

    .line 157
    iget-object v1, v6, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 158
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 160
    :cond_1a
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_1b
    if-eqz v13, :cond_1c

    .line 163
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 165
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/r;->M0()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 166
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_can_be_added_181697:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 168
    :cond_1d
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_add_members_same_org_with_admin_358252:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 172
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/view/mm/r;->M0()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 173
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_external_users_cannot_be_added_181697:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 175
    :cond_1f
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_add_members_same_org_with_admin_358252:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    :cond_20
    :goto_d
    move-object/from16 v1, v18

    const-string v2, "seePreviousMessage"

    if-eqz v12, :cond_21

    .line 180
    invoke-static {v1, v8}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_hint_160938:I

    invoke-virtual {v6, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 182
    :cond_21
    invoke-static {v1, v8}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_lbl_edit_group_history_message_disable_hint_160938:I

    invoke-virtual {v6, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    const-string v1, "MMSessionMembersListFragment"

    const/16 v2, 0x65

    .line 185
    invoke-static {v6, v9, v0, v1, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    :cond_22
    :goto_f
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    return-void
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshGroupPendingContact(Ljava/lang/String;)Z

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->b()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupSubAdmins()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    .line 19
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    if-nez v2, :cond_3

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    if-nez v2, :cond_4

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 26
    :cond_4
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 34
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/util/List;)V

    .line 35
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/q;->e(Ljava/util/List;)V

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/q;->d(Ljava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    :goto_1
    const-string v5, "!"

    if-ge v4, v1, :cond_d

    .line 41
    invoke-virtual {p1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyAt(I)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    .line 42
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_3

    .line 49
    :cond_7
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v8

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getBuddyByJid(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v8

    .line 50
    new-instance v9, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {v9, v6, v8}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 52
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 53
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setIsMySelf(Z)V

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getScreenName()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {v7}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 57
    invoke-virtual {v9, v7}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setScreenName(Ljava/lang/String;)V

    .line 60
    :cond_8
    iget-object v7, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 61
    invoke-virtual {v9, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_2

    .line 62
    :cond_9
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "!!"

    .line 63
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v9, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_a
    iget-object v5, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "!#"

    .line 65
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v9, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_b
    iget-object v5, v9, Lcom/zipow/videobox/view/mm/MMBuddyItem;->screenName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 69
    :goto_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_3
    new-array v5, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "MMSessionMembersListFragment"

    const-string v7, "loadAllBuddies, ZoomGroup.getBudyAt() returns null. index=%d"

    invoke-static {v6, v7, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 98
    :cond_d
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getPendingContacts()Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->T(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMBuddyItem;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 103
    invoke-static {v5}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v4, v6}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->setSortKey(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 110
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->S:Ljava/util/List;

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1, v2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->g()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private T(Ljava/lang/String;)Lcom/zipow/videobox/view/mm/MMBuddyItem;
    .locals 3

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setAccoutEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setmIsExtendEmailContact(Z)V

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/f61;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lus/zoom/proguard/g91;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    invoke-direct {p1, v0}, Lcom/zipow/videobox/view/mm/MMBuddyItem;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    return-object p1
.end method

.method private T0()V
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

.method private U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
    return-void
.end method

.method private U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private V(Ljava/lang/String;)Z
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
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupSubAdmins()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->R:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iput-object v1, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    .line 35
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->P:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/q;->e(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAnnouncers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/q;->d(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method private W0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->U:Lus/zoom/proguard/jh0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/n2;->dismiss()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Lcom/zipow/videobox/view/mm/r$s;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_im_session_members_all_members_393577:I

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    const-string v7, ""

    invoke-direct {v2, v5, v3, v4, v7}, Lcom/zipow/videobox/view/mm/r$s;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/zipow/videobox/view/mm/r$s;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_im_session_members_external_393577:I

    .line 10
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    if-ne v4, v1, :cond_2

    move v5, v6

    :cond_2
    invoke-direct {v2, v6, v3, v5, v7}, Lcom/zipow/videobox/view/mm/r$s;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lus/zoom/proguard/o2;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lus/zoom/proguard/o2;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v0}, Lus/zoom/proguard/z2;->addAll(Ljava/util/List;)V

    .line 18
    new-instance v0, Lus/zoom/proguard/jh0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lus/zoom/proguard/jh0$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$string;->zm_im_session_members_sort_by_393577:I

    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v4, v3}, Lus/zoom/proguard/dh1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lus/zoom/proguard/jh0$a;->a(Landroid/view/View;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/view/mm/r$n;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/view/mm/r$n;-><init>(Lcom/zipow/videobox/view/mm/r;Lus/zoom/proguard/o2;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/jh0$a;->a(Lus/zoom/proguard/o2;Lus/zoom/proguard/rk;)Lus/zoom/proguard/jh0$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lus/zoom/proguard/jh0$a;->a()Lus/zoom/proguard/jh0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->U:Lus/zoom/proguard/jh0;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->U:Lus/zoom/proguard/jh0;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/n2;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private X0()V
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

    const-string v3, "WaitingDialog"

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/o81;->a(IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Y0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/mm/r;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/q;->b()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->V:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->S:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->V:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/q;->b(Ljava/util/List;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 15
    iget v2, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    if-ne v2, v1, :cond_3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_im_session_members_all_members_393577:I

    goto :goto_1

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_im_session_members_external_393577:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void
.end method

.method private Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getTotalMemberCount()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getBuddyCount()I

    move-result v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/mm/r;->z:Landroid/widget/TextView;

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_members_count_108993:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isOnlyAdminCanAddMembers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lus/zoom/proguard/yn1;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    .line 26
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
    return-void
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    .line 28
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->T:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/zipow/videobox/view/mm/r;->T:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MMSessionMembersListFragment"

    const-string v2, "handleGroupActionAddBuddies, add buddies to group failed. groupId=%s"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->d(II)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 7

    if-eqz p0, :cond_2

    .line 15
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lus/zoom/proguard/sy;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "groupJid"

    .line 24
    invoke-static {v0, p1}, Lus/zoom/proguard/cw1;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 26
    const-class p1, Lcom/zipow/videobox/view/mm/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/r$q;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->e(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->f(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/r;->b(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/r;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/r;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/r;->On_AddGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->Indicate_ChatAppsRemoveBotsFromChannel(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsEditBotsRsp;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->Notify_GroupExternalUsersReceived(Lcom/zipow/videobox/ptapp/IMProtos$GroupExternalUsersInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/r$q;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->a(Lcom/zipow/videobox/view/mm/MMBuddyItem;Lcom/zipow/videobox/view/mm/r$q;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->U(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/r;->Indicate_SearchChannelMemberResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelMemberSearchResponse;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 58
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p1

    if-nez p1, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->T0()V

    return-void

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToGroup(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getResult()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 86
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->T:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->X0()V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$AddBuudyToGroupResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Lus/zoom/proguard/yn1;->d(I)I

    move-result p1

    goto :goto_2

    :cond_9
    const/4 p1, 0x1

    .line 90
    :goto_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupInviteLimit()I

    move-result p2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->d(II)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/mm/r;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/zipow/videobox/view/mm/r;->s:Z

    return p1
.end method

.method private b(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;->getGroupID()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "MMSessionMembersListFragment"

    const-string v0, "on_RemovedPendingContact, remove pending contact failed. groupId=%s"

    invoke-static {p3, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/r;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->S0()V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->p(I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/r;->a(ILcom/zipow/videobox/ptapp/IMProtos$GroupPendingContactCallBackInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/r;->On_DeleteGroupSubAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/view/mm/r;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;)Lcom/zipow/videobox/view/mm/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    return-object p0
.end method

.method private c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "MMSessionMembersListFragment"

    const-string v1, "handleGroupActionRemoveBuddy, remove buddy failed. groupId=%s"

    invoke-static {v0, v1, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->o(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/mm/r;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/view/mm/r;->On_AssignGroupAdmins(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->V(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d(II)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->T0()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 11
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x32

    const/4 v3, 0x0

    if-ne p1, v1, :cond_6

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_session_members_invite:I

    sget v1, Lus/zoom/videomeetings/R$color;->zm_gray_8:I

    invoke-static {v0, p2, v1}, Lus/zoom/proguard/ak0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->refreshAdminVcard()V

    .line 26
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

    .line 28
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_add_buddies_to_group_failed_59554:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x28

    if-ne p1, v4, :cond_7

    if-lez p2, :cond_7

    .line 30
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_7
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->W0()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMSessionMembersListFragment"

    const-string v4, "onRemoveBuddy, item=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onRemoveBuddy, try to remove self"

    .line 19
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->T0()V

    return-void

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_pending_contact_dialog_title_218927:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_pending_contact_dialog_message_218927:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_delete_contact_257539:I

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 40
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_remove_pending_contact_dialog_message_257539:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v6, v4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lus/zoom/uicommon/activity/ZMActivity;

    sget v8, Lus/zoom/videomeetings/R$string;->zm_btn_remove:I

    sget v9, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v10, Lcom/zipow/videobox/view/mm/r$g;

    invoke-direct {v10, p0, v2, v1, p1}, Lcom/zipow/videobox/view/mm/r$g;-><init>(Lcom/zipow/videobox/view/mm/r;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    invoke-static/range {v5 .. v10}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/view/mm/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->L:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMSessionMembersListFragment"

    const-string v4, "transferAdmin, item=%s"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->T0()V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupSubAdmin(Ljava/lang/String;)Z

    move-result v5

    .line 33
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupSubAdmins()Ljava/util/List;

    move-result-object v4

    if-nez v5, :cond_5

    .line 34
    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x32

    if-lt v4, v6, :cond_5

    .line 35
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_max_sub_admins_385252:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void

    .line 39
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_6

    .line 40
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unassign_sub_admin_358252:I

    goto :goto_0

    :cond_6
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_sub_admin_358252:I

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 41
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unassign_sub_admin_dialog_message_358252:I

    goto :goto_1

    :cond_7
    sget v4, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_sub_admin_dialog_message_358252:I

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_content_you:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v3

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v5, :cond_9

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unassign_sub_admin_dialog_btn_358252:I

    goto :goto_3

    :cond_9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_sub_admin_dialog_btn_358252:I

    :goto_3
    move v9, v0

    sget v10, Lus/zoom/videomeetings/R$string;->zm_btn_cancel:I

    new-instance v11, Lcom/zipow/videobox/view/mm/r$f;

    invoke-direct {v11, p0, v5, v1, p1}, Lcom/zipow/videobox/view/mm/r$f;-><init>(Lcom/zipow/videobox/view/mm/r;ZLcom/zipow/videobox/ptapp/mm/ZoomMessenger;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/view/mm/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/view/mm/r;->r:I

    return p0
.end method

.method static synthetic h(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->x:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/zipow/videobox/view/mm/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zipow/videobox/view/mm/r;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/zipow/videobox/view/mm/r;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->I:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zipow/videobox/view/mm/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/zipow/videobox/view/mm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    return-void
.end method

.method static synthetic n(Lcom/zipow/videobox/view/mm/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->I0()Z

    move-result p0

    return p0
.end method

.method private o(I)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->T0()V

    return-void

    .line 12
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

    .line 14
    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/view/mm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->X0()V

    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    .line 2
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

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
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/view/mm/r$o;

    const-string p3, "GroupAction.ACTION_ADD_BUDDIES"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/view/mm/r$o;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_3

    .line 39
    :cond_5
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/r$p;

    const-string v1, "GroupAction.ACTION_ADD_BUDDIES_ERROR"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/r$p;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto/16 :goto_3

    .line 53
    :cond_6
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_13

    .line 54
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    return-void

    .line 58
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 59
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/r;->dismiss()V

    return-void

    .line 63
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 64
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 67
    :cond_9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_a

    return-void

    .line 71
    :cond_a
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyJids()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyJids()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_10

    .line 72
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getBuddyJids()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :cond_b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 76
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 82
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 85
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->S:Ljava/util/List;

    if-eqz v1, :cond_10

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;

    .line 94
    iget-object v2, v2, Lcom/zipow/videobox/view/mm/MMBuddyItem;->buddyJid:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 104
    :cond_10
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 106
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 108
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_11
    return-void

    .line 113
    :cond_12
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/r$a;

    const-string v1, "GroupAction.ACTION_REMOVE_BUDDY"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/r$a;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_3

    .line 126
    :cond_13
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_14

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_19

    .line 128
    :cond_14
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p3

    .line 129
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_15

    return-void

    .line 132
    :cond_15
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_16

    return-void

    .line 136
    :cond_16
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_18

    .line 138
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 140
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 141
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_17
    return-void

    .line 145
    :cond_18
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/view/mm/r$b;

    const-string v1, "GroupAction.ACTION_DELETE_GROUP"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/zipow/videobox/view/mm/r$b;-><init>(Lcom/zipow/videobox/view/mm/r;Ljava/lang/String;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_19
    :goto_3
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/view/mm/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

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
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {v1, p1}, Lcom/zipow/videobox/view/mm/q;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->O:Ljava/lang/String;

    invoke-static {v0, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->O0()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 12

    if-eqz p1, :cond_13

    .line 21
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 25
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupAdmins()Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->getGroupOwner()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v4

    .line 44
    :goto_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v6, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v4

    :goto_4
    if-nez v2, :cond_9

    .line 46
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupOperatorable()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v7

    if-nez v7, :cond_9

    return-void

    .line 50
    :cond_9
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v7

    if-eqz v7, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    return-void

    .line 54
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isMySelf()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->amIGroupSubAdmin()Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 58
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_d

    return-void

    .line 63
    :cond_d
    new-instance v7, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {v7, v6, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getScreenName()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isMySelf()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_f

    .line 69
    new-instance v9, Lcom/zipow/videobox/view/mm/r$q;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v11

    if-eqz v11, :cond_e

    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_group_members_chanel_remove_buddy_108993:I

    goto :goto_5

    :cond_e
    sget v11, Lus/zoom/videomeetings/R$string;->zm_mm_group_members_chat_remove_buddy_108993:I

    :goto_5
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v4, v10}, Lcom/zipow/videobox/view/mm/r$q;-><init>(Ljava/lang/String;ILcom/zipow/videobox/view/mm/r$h;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v5, :cond_11

    .line 73
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isRobot()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v2, :cond_11

    .line 74
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getEnableMultiChannelAdminsOption()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    new-instance v0, Lcom/zipow/videobox/view/mm/r$q;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isGroupSubAdmin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_unassign_sub_admin_358252:I

    goto :goto_6

    :cond_10
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_assign_sub_admin_358252:I

    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v10}, Lcom/zipow/videobox/view/mm/r$q;-><init>(Ljava/lang/String;ILcom/zipow/videobox/view/mm/r$h;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 84
    :cond_12
    invoke-virtual {v7, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 85
    new-instance v0, Lus/zoom/proguard/km0$c;

    invoke-direct {v0, v6}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v8}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/view/mm/r$e;

    invoke-direct {v1, p0, v7, p1}, Lcom/zipow/videobox/view/mm/r$e;-><init>(Lcom/zipow/videobox/view/mm/r;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/view/mm/MMBuddyItem;)V

    .line 87
    invoke-virtual {v0, v7, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_13
    :goto_7
    return-void
.end method

.method public b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_title_add_contacts:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lus/zoom/videomeetings/R$string;->zm_accessibility_select_contacts_success_22861:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zipow/videobox/view/mm/r;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Lcom/zipow/videobox/view/mm/MMBuddyItem;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->isAuditRobot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getLocalContact()Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MMSessionMembersListFragment"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-nez v5, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onClickBuddyItem, cannot find myself"

    .line 28
    invoke-static {v2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v4

    if-nez v4, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMBuddyItem;->getBuddyJid()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onClickBuddyItem, cannot find buddy with jid: %s"

    invoke-static {v2, p1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_4
    invoke-virtual {v4}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 46
    invoke-static {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setIsZoomUser(Z)V

    :cond_7
    const/16 p1, 0x64

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isMyContact()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 56
    invoke-static {p0, v2, v0, v3, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    goto :goto_1

    .line 59
    :cond_8
    invoke-static {p0, v2, v0, v3, p1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;ZI)V

    :cond_9
    :goto_1
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Q0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->R0()V

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    invoke-static {p1}, Lus/zoom/proguard/yn1;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_search_more_list_footer:I

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->I:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->footer_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->H:Landroid/widget/TextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$string;->zm_at_buddy_list_overmany_hint_when_key_empty_384998:I

    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/mm/r;->p(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/q;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "selectedItems"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "selectedGroups"

    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "selectedContacts"

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "selectedEmails"

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zipow/videobox/view/mm/r;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->u:Landroid/view/View;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->v:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->P0()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->E:Lcom/zipow/videobox/view/ZMSearchBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->E:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->U0()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/r;->D:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->K0()V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/mm/r;->E:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/mm/r;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "groupJid"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/mm/r;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_session_members:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->t:Landroid/widget/LinearLayout;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->u:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->v:Landroid/view/View;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->invite_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->z:Landroid/widget/TextView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->A:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->processLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->C:Landroid/widget/LinearLayout;

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->D:Landroid/widget/Button;

    .line 18
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->E:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 19
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 21
    sget p2, Lus/zoom/videomeetings/R$id;->members_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    new-instance p2, Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/zipow/videobox/view/mm/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    .line 23
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->J:Landroid/view/View;

    .line 24
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/q;->b(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/zipow/videobox/view/mm/r$k;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/r$k;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 54
    sget p2, Lus/zoom/videomeetings/R$id;->sortPanel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->x:Landroid/view/View;

    .line 55
    sget p2, Lus/zoom/videomeetings/R$id;->sortText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 57
    new-instance p3, Lcom/zipow/videobox/view/mm/r$l;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/r$l;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_invite_tablet:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->v:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->u:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->u:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->D:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->E:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->G:Lcom/zipow/videobox/view/mm/q;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/q;->setOnRecyclerViewListener(Lcom/zipow/videobox/view/mm/q$e;)V

    .line 80
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/view/mm/r;->L:Landroid/os/Handler;

    .line 81
    iget-object p2, p0, Lcom/zipow/videobox/view/mm/r;->B:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 84
    new-instance p3, Lcom/zipow/videobox/view/mm/r$m;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/mm/r$m;-><init>(Lcom/zipow/videobox/view/mm/r;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->Y:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 106
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/view/mm/r;->Z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

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
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->K0()V

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 9
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/mm/r;->Y:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Z0()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->Y0()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->K0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/r;->N0()V

    return-void
.end method
