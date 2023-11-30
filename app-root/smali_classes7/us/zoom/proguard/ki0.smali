.class public Lus/zoom/proguard/ki0;
.super Lus/zoom/proguard/ep0;
.source "StarredConcactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ki0$h;,
        Lus/zoom/proguard/ki0$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x3

.field public static final E:I = 0x4

.field public static final F:I = 0x5

.field public static final G:I = 0x7


# instance fields
.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ListView;

.field private u:Lus/zoom/proguard/ki0$h;

.field private v:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private w:Lus/zoom/proguard/wb0;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;


# direct methods
.method public static synthetic $r8$lambda$d9Cj-MeiALi0aUcd7b9IDHt_3C4(Lus/zoom/proguard/ki0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/ki0;->K0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ki0;->x:Ljava/util/List;

    .line 31
    new-instance v0, Lus/zoom/proguard/ki0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki0$a;-><init>(Lus/zoom/proguard/ki0;)V

    iput-object v0, p0, Lus/zoom/proguard/ki0;->y:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 41
    new-instance v0, Lus/zoom/proguard/ki0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki0$b;-><init>(Lus/zoom/proguard/ki0;)V

    iput-object v0, p0, Lus/zoom/proguard/ki0;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private I0()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starMessageGetAll()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    new-instance v5, Lus/zoom/proguard/ki0$g;

    invoke-direct {v5, v1, v6}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v1

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v1, v5, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    move-result v1

    if-ne v1, v5, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    move v1, v6

    .line 19
    :goto_0
    invoke-static {}, Lus/zoom/proguard/r42;->m()Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/MMFileContentMgr;->getFileContentMgmtOption()I

    move-result v8

    if-ne v8, v7, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    if-nez v1, :cond_5

    if-eqz v8, :cond_5

    .line 21
    invoke-static {}, Lus/zoom/proguard/r42;->u()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Lus/zoom/proguard/ki0$g;

    invoke-direct {v1, v2, v5}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isUnstarredContactRequests()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getContactRequestsSessionID()Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 29
    invoke-virtual {v5, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lus/zoom/proguard/ki0$g;

    const/4 v8, 0x3

    invoke-direct {v1, v5, v8}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isUnstarredAnnouncement()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    new-instance v8, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-direct {v8}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;-><init>()V

    .line 36
    sget v9, Lus/zoom/videomeetings/R$string;->zm_announcements_108966:I

    invoke-virtual {p0, v9}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setSortKey(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->setJid(Ljava/lang/String;)V

    .line 38
    new-instance v1, Lus/zoom/proguard/ki0$g;

    invoke-direct {v1, v8, v5}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_c

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 45
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    .line 46
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAADContact(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v9

    if-nez v9, :cond_a

    .line 52
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    new-instance v1, Lus/zoom/proguard/ki0$g;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v8}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_9
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v8

    if-nez v8, :cond_b

    .line 57
    new-instance v8, Lus/zoom/proguard/ki0$g;

    invoke-direct {v8, v1, v5}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_a
    invoke-virtual {v8}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 64
    new-instance v8, Lus/zoom/proguard/ki0$g;

    invoke-static {v1}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v1

    invoke-direct {v8, v1, v5}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/view/mm/MMZoomGroup;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 71
    :cond_c
    iget-object v0, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 72
    new-instance v0, Lus/zoom/proguard/ki0$g;

    invoke-direct {v0, v2, v7}, Lus/zoom/proguard/ki0$g;-><init>(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_e

    .line 76
    new-instance v0, Lus/zoom/proguard/ki0$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki0$e;-><init>(Lus/zoom/proguard/ki0;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    return-object v4
.end method

.method private Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->O0()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->updateUI()V

    return-void
.end method

.method private J0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "notification_session_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_server_time"

    const-wide/16 v3, -0x1

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->e()Z

    .line 15
    :cond_2
    sget-object v0, Lcom/zipow/videobox/view/mm/MMRemindersFragment;->L:Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/zipow/videobox/view/mm/MMRemindersFragment$a;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic K0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ki0;->dismiss()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->refreshBuddyVCards(Ljava/util/List;)Z

    return-void
.end method

.method private M0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/sd;

    invoke-static {}, Lus/zoom/proguard/jd;->a()Lus/zoom/proguard/jd;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/sd;-><init>(Lus/zoom/proguard/jd;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object v0, p0, Lus/zoom/proguard/ki0;->v:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/ki0;->v:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v6, Lus/zoom/proguard/ki0$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lus/zoom/proguard/ki0$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/ki0;)V

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lus/zoom/proguard/td;->a(Landroid/content/Context;Lcom/zipow/videobox/deeplink/DeepLinkViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lus/zoom/proguard/xb0;

    sget-object v1, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {v1}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    invoke-direct {v0, v1}, Lus/zoom/proguard/xb0;-><init>(Lus/zoom/proguard/tb0;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lus/zoom/proguard/wb0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/wb0;

    iput-object v0, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->I0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/ki0;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 28
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lt p2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    if-nez p3, :cond_1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_list_item_messages:I

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 34
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_avatarView:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 35
    sget p4, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_Name:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 36
    new-instance p5, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x1

    invoke-direct {p5, p2, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_starred_avatar_v2:I

    invoke-virtual {p5, p2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 37
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mme_starred_message_title_name_274700:I

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p3

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_list_item_messages:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 41
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_avatarView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    .line 42
    sget p3, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_Name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 44
    new-instance v1, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_contents_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 45
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_all_files_52777:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method

.method static synthetic a(Lus/zoom/proguard/ki0;Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/ki0;->a(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ki0;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ki0;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->updateUI()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ki0;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ki0;->Indicate_BuddyAccountStatusChange(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;J)V
    .locals 7

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "notification_session_id"

    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notification_server_time"

    .line 7
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-class p1, Lus/zoom/proguard/ki0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ki0$g;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-eqz v3, :cond_2e

    .line 31
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_0

    goto/16 :goto_20

    :cond_0
    const/4 v5, 0x0

    if-nez p3, :cond_1

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_list_item:I

    move-object/from16 v8, p4

    invoke-virtual {v6, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object/from16 v6, p3

    .line 38
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/zoom/proguard/ki0$g;

    .line 40
    sget v3, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_suggested_linear:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 41
    sget v7, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_avatarView:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/zipow/videobox/view/AvatarView;

    .line 42
    sget v8, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_Name:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 43
    sget v9, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_star_btn:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 44
    sget v10, Lus/zoom/videomeetings/R$drawable;->zm_mm_starred_icon_on:I

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    sget v10, Lus/zoom/videomeetings/R$id;->presenceStateView:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/zipow/videobox/view/PresenceStateView;

    .line 46
    invoke-virtual {v10}, Lcom/zipow/videobox/view/PresenceStateView;->b()V

    const/16 v11, 0x8

    .line 47
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    sget v12, Lus/zoom/videomeetings/R$id;->unreadBubble:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 49
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget v13, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget v14, Lus/zoom/videomeetings/R$id;->imgErrorMessage:I

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 54
    sget v15, Lus/zoom/videomeetings/R$id;->txtAt:I

    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    sget v5, Lus/zoom/videomeetings/R$id;->txtExternalUser:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v11

    if-eqz v11, :cond_2d

    .line 62
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v17

    if-nez v17, :cond_2

    return-object v4

    .line 65
    :cond_2
    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    if-eqz v18, :cond_3

    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    goto :goto_1

    :cond_3
    move-object/from16 v4, v19

    :goto_1
    invoke-virtual {v11, v4}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->hasFailedMessage(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 p3, v6

    .line 66
    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p4, v3

    invoke-virtual/range {v17 .. v17}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    .line 67
    invoke-static/range {v17 .. v17}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 69
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_msg_my_notes_65147:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v6, v11

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v3}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 75
    :cond_4
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_next_arrow:I

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v20, v14

    goto/16 :goto_1b

    .line 76
    :cond_5
    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->a(Lus/zoom/proguard/ki0$g;)I

    move-result v3

    const/4 v6, 0x3

    const-string v17, "99+"

    move-object/from16 v20, v14

    const/4 v14, 0x2

    if-ne v3, v6, :cond_8

    .line 77
    sget v3, Lus/zoom/videomeetings/R$string;->zm_contact_requests_83123:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_im_contact_request:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 80
    sget v3, Lus/zoom/videomeetings/R$string;->zm_unstar_contact_requests_83123:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v11}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getUnreadRequestCount()I

    move-result v3

    if-nez v3, :cond_6

    const/16 v5, 0x8

    .line 83
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v5

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_6
    const/16 v5, 0x63

    if-le v3, v5, :cond_7

    goto :goto_3

    .line 85
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    move-object/from16 v5, v17

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v19, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v1, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 91
    :cond_8
    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 95
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 96
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 97
    invoke-static {}, Lus/zoom/proguard/b91;->a()Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 98
    invoke-static {v2}, Lus/zoom/proguard/ki0$g;->b(Lus/zoom/proguard/ki0$g;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/zipow/videobox/ptapp/mm/NotificationSettingMgr;->isMutedSession(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 99
    :goto_4
    sget v6, Lus/zoom/videomeetings/R$string;->zm_accessibility_unstarred_channel_62483:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v6

    .line 101
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMessageAtMe()Z

    move-result v10

    if-eqz v6, :cond_f

    .line 103
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isBroadcast()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 104
    sget v6, Lus/zoom/videomeetings/R$string;->zm_msg_announcements_108966:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_announcement:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 106
    sget v6, Lus/zoom/videomeetings/R$string;->zm_unstar_announcements_108966:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 108
    :cond_a
    invoke-static {v6}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->initWithZoomGroup(Lcom/zipow/videobox/ptapp/mm/ZoomGroup;)Lcom/zipow/videobox/view/mm/MMZoomGroup;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zipow/videobox/view/mm/MMZoomGroup;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isRoom()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 110
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPublicRoom()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 111
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_room:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_5

    :cond_b
    const/4 v14, 0x0

    .line 113
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_private_room:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPersistentMeetingGroup()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 116
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomGroup;->isPMCRecurringMeeting()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 117
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc_recurring:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_5

    .line 119
    :cond_d
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_pmc:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_5

    .line 122
    :cond_e
    new-instance v6, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v11, Lus/zoom/videomeetings/R$drawable;->zm_ic_avatar_group:I

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_f
    :goto_5
    if-eqz v5, :cond_13

    if-nez v10, :cond_11

    .line 127
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    const/16 v6, 0x8

    .line 131
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    :goto_6
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v10, :cond_12

    .line 133
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    goto :goto_7

    :cond_12
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    :goto_7
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_13
    if-nez v10, :cond_15

    .line 138
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadedMessageAtAllMembers()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v11, 0x0

    goto :goto_c

    .line 140
    :cond_15
    :goto_9
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->hasUnreadMentionGroupMessageAtMe()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 141
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_plus_354919:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_16
    if-eqz v10, :cond_17

    .line 143
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_me_104608:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 145
    :cond_17
    sget v6, Lus/zoom/videomeetings/R$string;->zm_mm_msg_at_all_104608:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 147
    :goto_b
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v5, :cond_18

    .line 151
    sget v16, Lus/zoom/videomeetings/R$drawable;->zm_notifications_off:I

    move/from16 v6, v16

    goto :goto_d

    :cond_18
    move v6, v11

    :goto_d
    invoke-virtual {v8, v11, v11, v6, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v5, :cond_19

    .line 152
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    goto :goto_e

    :cond_19
    sget v6, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    :goto_e
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    goto/16 :goto_14

    :cond_1a
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->fromZoomBuddy(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 158
    iget-object v11, v0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v11, v0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 161
    sget v11, Lus/zoom/videomeetings/R$string;->zm_accessibility_unstarred_room_62483:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 163
    :cond_1b
    sget v11, Lus/zoom/videomeetings/R$string;->zm_accessibility_unstarred_contact_62483:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    :goto_f
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v6}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 171
    invoke-virtual {v10, v6}, Lcom/zipow/videobox/view/PresenceStateView;->setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V

    .line 172
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v7

    if-nez v7, :cond_1c

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_1d

    .line 175
    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary_color:I

    goto :goto_11

    :cond_1d
    sget v10, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    :goto_11
    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1e

    .line 177
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deactivated_147326:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_acc_147326:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1f

    .line 181
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_icon_deleted_147326:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 182
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_acc_147326:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 184
    :cond_1f
    invoke-virtual {v6}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 185
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_external_128508:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 186
    sget v6, Lus/zoom/videomeetings/R$string;->zm_lbl_external_acc_128508:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    :cond_20
    const/16 v1, 0x8

    .line 189
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_21
    :goto_12
    const/16 v1, 0x8

    :goto_13
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 194
    :goto_14
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCountBySetting()I

    move-result v6

    .line 195
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getUnreadMessageCount()I

    move-result v7

    .line 196
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMarkUnreadMessageCount()I

    move-result v8

    if-eqz v5, :cond_25

    if-lez v8, :cond_23

    .line 199
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le v8, v1, :cond_22

    goto :goto_15

    .line 200
    :cond_22
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :goto_15
    move-object/from16 v1, v17

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v19, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 205
    :cond_23
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    if-eqz v10, :cond_24

    if-nez v8, :cond_24

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_message_14491:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_24
    const/16 v1, 0x8

    .line 211
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    move v3, v1

    goto/16 :goto_2

    .line 214
    :cond_25
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v1

    if-nez v4, :cond_26

    if-nez v6, :cond_26

    if-lez v7, :cond_26

    if-gtz v8, :cond_26

    if-eqz v1, :cond_26

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_message_14491:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 217
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_26
    const/16 v3, 0x8

    .line 219
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    if-eqz v1, :cond_27

    goto :goto_18

    :cond_27
    move v6, v7

    :goto_18
    add-int/2addr v6, v8

    if-nez v4, :cond_2a

    if-nez v6, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v1, 0x63

    if-le v6, v1, :cond_29

    goto :goto_19

    .line 226
    :cond_29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    :goto_19
    move-object/from16 v1, v17

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 227
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lus/zoom/videomeetings/R$plurals;->zm_msg_notification_unread_num_439129:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v19, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 230
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    const/16 v3, 0x8

    :goto_1d
    if-eqz v4, :cond_2c

    move v5, v1

    goto :goto_1e

    :cond_2c
    move v5, v3

    :goto_1e
    move-object/from16 v14, v20

    .line 241
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1f

    :cond_2d
    move-object/from16 p4, v3

    move-object/from16 p3, v6

    const/16 v3, 0x8

    :goto_1f
    move-object/from16 v1, p4

    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    new-instance v1, Lus/zoom/proguard/ki0$f;

    invoke-direct {v1, v0, v2}, Lus/zoom/proguard/ki0$f;-><init>(Lus/zoom/proguard/ki0;Lus/zoom/proguard/ki0$g;)V

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3

    :cond_2e
    :goto_20
    move-object v1, v4

    return-object v1
.end method

.method private b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_list_item_messages:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7
    :cond_0
    sget p3, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_avatarView:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zipow/videobox/view/AvatarView;

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->zm_starred_list_item_Name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_reminders_avatar:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 11
    iget-object p3, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Lus/zoom/proguard/wb0;->c()Z

    move-result p3

    if-nez p3, :cond_1

    .line 13
    iget-object p3, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    invoke-virtual {p3}, Lus/zoom/proguard/wb0;->f()Z

    .line 16
    :cond_1
    iget-object p3, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    invoke-virtual {p3, v1}, Lus/zoom/proguard/wb0;->a(Landroid/widget/TextView;)V

    .line 19
    :cond_2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 21
    sget p3, Lus/zoom/videomeetings/R$id;->txtNoteBubble:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v1

    invoke-interface {v1}, Lus/zoom/proguard/tb0;->getUnreadCount()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-gtz v1, :cond_4

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    const-string v2, "99+"

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lus/zoom/videomeetings/R$plurals;->zm_mm_reminders_unread_reminders_285622:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method static synthetic b(Lus/zoom/proguard/ki0;Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lus/zoom/proguard/ki0;->b(Landroid/content/Context;ILandroid/view/View;Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ki0;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ki0;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ki0;)Lus/zoom/proguard/wb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki0;->w:Lus/zoom/proguard/wb0;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/ki0;)Lus/zoom/proguard/ki0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki0;->u:Lus/zoom/proguard/ki0$h;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->O0()V

    return-void
.end method

.method static synthetic e(Lus/zoom/proguard/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->L0()V

    return-void
.end method

.method static synthetic f(Lus/zoom/proguard/ki0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ki0;->r:Ljava/util/List;

    return-object p0
.end method

.method private updateUI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ki0;->u:Lus/zoom/proguard/ki0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "ZMDialogFragment-> showUserActions: "

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

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 17
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsRobot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/MMChatActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v1, 0x6a

    .line 27
    invoke-static {v0, p1, v1}, Lcom/zipow/videobox/AddrBookItemDetailsActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;I)V

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "route_action"

    const-string v2, "fragment_route_close"

    const-string v3, "tablet_chats_fragment_route"

    .line 5
    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/g0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->finishFragment(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/ki0$h;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki0;->x:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1}, Lus/zoom/proguard/ki0$h;-><init>(Lus/zoom/proguard/ki0;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lus/zoom/proguard/ki0;->u:Lus/zoom/proguard/ki0$h;

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/ki0$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki0$c;-><init>(Lus/zoom/proguard/ki0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object p1, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    new-instance v0, Lus/zoom/proguard/ki0$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ki0$d;-><init>(Lus/zoom/proguard/ki0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btnBack:I

    if-eq p1, v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$id;->btnClose:I

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ki0;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_fragment_starred_contact:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->zm_fragment_starred_contact_listView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->zm_fragment_starred_contact_emptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lus/zoom/proguard/ki0;->t:Landroid/widget/ListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ki0;->s:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ki0;->y:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget p2, Lus/zoom/videomeetings/R$id;->btnClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ki0;->s:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki0;->z:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ki0;->y:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ki0;->v:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->j()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ki0;->v:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;->k()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->O0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->updateUI()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->M0()V

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->N0()V

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ki0;->J0()V

    return-void
.end method
