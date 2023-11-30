.class public Lcom/zipow/videobox/fragment/h;
.super Lus/zoom/proguard/aq0;
.source "MMChatsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;
.implements Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lus/zoom/proguard/ck;
.implements Lus/zoom/proguard/k20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/h$x;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "MMChatsListFragment"

.field public static final W:J = 0x1f400000L

.field public static final X:Ljava/lang/String; = "EXTRA_BUDDY_IN_CUSTOM_GROUP"


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/os/Handler;

.field private H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

.field private I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

.field private J:Ljava/lang/String;

.field private final K:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/app/Dialog;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

.field private Q:Lus/zoom/proguard/wb0;

.field private final R:Ljava/lang/Runnable;

.field private S:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

.field private T:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

.field private U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMChatsListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/view/View;

.field private w:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

.field private x:Lus/zoom/uicommon/widget/view/ZMAlertView;

.field private y:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Ob8MxEzUqR2GdGjAXU2ncJFe3Vc(Lcom/zipow/videobox/fragment/h;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T2_BsvWyZqRLbJciGW5xtaAPi7U(Lcom/zipow/videobox/fragment/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XQixhFJpRsxwTkCTNn_hZmHtvVI(Lcom/zipow/videobox/fragment/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cQ5fdtLmvzNjQzyYkJ24TnXuymE(Lcom/zipow/videobox/fragment/h;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->b(Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrCwXINpaU8rSI5NrkBEWIiddZ0(Lcom/zipow/videobox/fragment/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/aq0;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->E:Ljava/util/Set;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    .line 37
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->K:Ljava/util/Queue;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->O:Ljava/util/Set;

    .line 70
    new-instance v0, Lcom/zipow/videobox/fragment/h$k;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$k;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/zipow/videobox/fragment/h$p;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$p;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->S:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    .line 116
    new-instance v0, Lcom/zipow/videobox/fragment/h$q;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$q;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->T:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    .line 133
    new-instance v0, Lcom/zipow/videobox/fragment/h$r;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$r;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->j()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;-><init>(Landroid/content/Context;Z)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Lcom/zipow/videobox/fragment/h$x;

    sget v5, Lus/zoom/videomeetings/R$string;->zm_lbl_add_contact_by_email_79032:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/zipow/videobox/fragment/h$x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/zipow/videobox/fragment/h$x;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_lbl_add_contact_from_phone_contact_79032:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/zipow/videobox/fragment/h$x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->addAll(Ljava/util/List;)V

    .line 14
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_add_contacts_79032:I

    .line 15
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->f(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    new-instance v2, Lcom/zipow/videobox/fragment/h$a;

    invoke-direct {v2, p0, v1}, Lcom/zipow/videobox/fragment/h$a;-><init>(Lcom/zipow/videobox/fragment/h;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->L:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->K:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    new-instance v2, Lus/zoom/proguard/km0$c;

    invoke-direct {v2, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Lus/zoom/proguard/km0$c;->a(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lus/zoom/proguard/km0$c;->e(Z)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lus/zoom/videomeetings/R$string;->zm_chat_mio_license_assigned_message_419005:I

    goto :goto_0

    :cond_4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_chat_mio_license_lost_message_419005:I

    :goto_0
    invoke-virtual {v0, v1}, Lus/zoom/proguard/km0$c;->d(I)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_learn_more_115072:I

    new-instance v2, Lcom/zipow/videobox/fragment/h$t;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/h$t;-><init>(Lcom/zipow/videobox/fragment/h;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->c(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v2, Lcom/zipow/videobox/fragment/h$s;

    invoke-direct {v2, p0}, Lcom/zipow/videobox/fragment/h$s;-><init>(Lcom/zipow/videobox/fragment/h;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/km0$c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->L:Landroid/app/Dialog;

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private H()V
    .locals 1

    const/16 v0, 0x66

    .line 1
    invoke-static {p0, v0}, Lus/zoom/proguard/j0;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

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

.method private Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/h$c;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$c;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->addPTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTUI;->getInstance()Lcom/zipow/videobox/ptapp/PTUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/PTUI;->removePTUIListener(Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->H:Lcom/zipow/videobox/ptapp/PTUI$IPTUIListener;

    :cond_0
    return-void
.end method

.method private M()I
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->Q:Lus/zoom/proguard/wb0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/wb0;->a()Lus/zoom/proguard/tb0;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/tb0;->getUnreadCount()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->P()V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

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
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_0
    return-void
.end method

.method private OnUnreadOnTopSettingUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_0
    return-void
.end method

.method private On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/h$i;

    const-string p3, "DestroyGroup"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/fragment/h$i;-><init>(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method private On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/h$l;

    const-string v2, "NotifyGroupDestroy"

    invoke-direct {v1, p0, v2, p1}, Lcom/zipow/videobox/fragment/h$l;-><init>(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->x:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v0, :cond_2

    const-string v0, "out_of_storage_alert"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->w:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->x:Lus/zoom/uicommon/widget/view/ZMAlertView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getChatSessionCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->M()I

    move-result v2

    .line 10
    invoke-static {}, Lus/zoom/proguard/yn1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {}, Lus/zoom/proguard/q81;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->h()I

    move-result v0

    if-lez v0, :cond_2

    .line 17
    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/fragment/h;->a(ZI)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZI)V

    .line 21
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/h;->j(Z)V

    .line 22
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/h;->a(Z)V

    .line 23
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/h;->c(Z)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZI)V

    .line 28
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/h;->j(Z)V

    .line 29
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/h;->a(Z)V

    .line 30
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/h;->c(Z)V

    :goto_1
    return-void

    .line 31
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/zipow/videobox/fragment/h;->a(ZI)V

    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_meeting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 35
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_app_full_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_9
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->S()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->O()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->L:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->N:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->O:Ljava/util/Set;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 119
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->deleteSession(Ljava/lang/String;)Z

    .line 123
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 4

    if-nez p1, :cond_4

    .line 131
    new-instance p1, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;

    invoke-direct {p1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;-><init>()V

    .line 132
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSeesionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {v0, p3}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getMessageById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomMessage;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 147
    :cond_2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->isComment()Z

    move-result v1

    .line 148
    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setMsgGuid(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getStamp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSendTime(J)V

    .line 150
    invoke-virtual {p1, v1}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setComment(Z)V

    .line 151
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessage;->getThreadID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrId(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p4, p5}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setThrSvr(J)V

    .line 153
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;->setSessionId(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 155
    invoke-static {p0, p1}, Lcom/zipow/videobox/view/mm/i;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {p0, p1}, Lcom/zipow/videobox/fragment/e;->a(Landroidx/fragment/app/Fragment;Lcom/zipow/videobox/view/mm/MMContentMessageAnchorInfo;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 160
    invoke-static {p0, p2, p1, p3}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

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

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->s()V

    :goto_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 37
    aget-object v0, p2, p1

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    aget v0, p3, p1

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->k()V

    .line 41
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_BUDDY_IN_CUSTOM_GROUP"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v1, "RESULT_GROUP"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 56
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v0}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/MMZoomBuddyGroup;->getXmppGroupID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->addBuddyToPersonalBuddyGroup(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->C()V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->B:Landroid/view/View;

    .line 22
    sget p1, Lus/zoom/videomeetings/R$id;->btn_add_contacts:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/zipow/videobox/fragment/h;->On_DestroyGroup(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;I[Ljava/lang/String;[I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->a(I[Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->On_NotifyGroupDestroyV2(Lcom/zipow/videobox/ptapp/IMProtos$GroupCallBackInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->onRemoveBuddy(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/zipow/videobox/fragment/h;->Indicate_EditMessageResultIml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/zipow/videobox/fragment/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->OnChannelsUnreadBadgeSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfoMap;->getInfosList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;

    .line 127
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/IMProtos$SessionMessageInfo;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->F:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 165
    new-instance p1, Lcom/zipow/videobox/fragment/h$n;

    invoke-direct {p1, p0}, Lcom/zipow/videobox/fragment/h$n;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->F:Ljava/lang/Runnable;

    .line 178
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 130
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/h$j;

    const-string p3, "RevokeMessageResult"

    invoke-direct {p2, p0, p3}, Lcom/zipow/videobox/fragment/h$j;-><init>(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->B:Landroid/view/View;

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZI)V

    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/h;->j(Z)V

    .line 45
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/h;->a(Z)V

    .line 46
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/h;->c(Z)V

    if-eqz p1, :cond_0

    const-string p1, "fte_chats_list_fte"

    .line 48
    invoke-static {p1}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h;->onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMChatsListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    return-object p0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->g()Z

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->J:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getReqId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->J:Ljava/lang/String;

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_2

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatsListFragment-> handleGroupActionMakeGroup: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 25
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;)V

    :cond_3
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 30
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->i(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->C:Landroid/view/View;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->btn_start_new_chat:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda4;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->onIndicateBuddyInfoUpdated(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/h;->c(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/h;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->OnMUCSettingUpdated(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 39
    invoke-direct {p0, v3}, Lcom/zipow/videobox/fragment/h;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 17
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 19
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

    .line 20
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onBuddyListUpdate()V

    return-void
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/h;->b(Ljava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 43
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-direct {p0, v3, v2}, Lcom/zipow/videobox/fragment/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    return-void

    .line 57
    :cond_4
    :try_start_1
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 59
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v3, 0x0

    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v1, p1

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_6

    .line 63
    :try_start_a
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_e
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_10
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p2

    :try_start_11
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->C:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->C:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onBeginConnect()V

    return-void
.end method

.method static synthetic d(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method static synthetic e(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wc;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lus/zoom/proguard/xc;->a(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method static synthetic f(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->onNotify_ChatSessionUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->l(Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 3
    invoke-static {p0}, Lus/zoom/proguard/qm1;->a(Lus/zoom/proguard/aq0;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "WaitingMakeGroupDialog"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lus/zoom/proguard/ep0;

    if-eqz v2, :cond_1

    .line 9
    check-cast v0, Lus/zoom/proguard/ep0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic g(Lcom/zipow/videobox/fragment/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->u()Z

    move-result p0

    return p0
.end method

.method private h()I
    .locals 8

    .line 3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->starSessionGetAll()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isUnstarredAnnouncement()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBroadcast()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v3, :cond_6

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 21
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lus/zoom/proguard/yn1;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->isGroup()Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionBuddy()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isIMBlockedByIB()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isAuditRobot()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual {v6}, Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;->getSessionGroup()Lcom/zipow/videobox/ptapp/mm/ZoomGroup;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->B()V

    return-void
.end method

.method static synthetic h(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->addContactsFTEViewStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    new-instance v1, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda1;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 15
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "MMChatsListFragment-> startNewChat: "

    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAllowAddPendingContactToRoom()Z

    move-result v2

    .line 26
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isAddContactDisable()Z

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 29
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_new_chat_hint_218927:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_3
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_group_member_not_externl_add_contact_hint_218927:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_0
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_title_new_chat:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget v4, Lus/zoom/videomeetings/R$string;->ok:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget v5, Lus/zoom/videomeetings/R$string;->zm_msg_select_buddies_to_chat_instructions:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v5, Lus/zoom/business/model/SelectContactsParamter;

    invoke-direct {v5}, Lus/zoom/business/model/SelectContactsParamter;-><init>()V

    .line 40
    iput-object v3, v5, Lus/zoom/business/model/SelectContactsParamter;->title:Ljava/lang/String;

    .line 41
    iput-object v4, v5, Lus/zoom/business/model/SelectContactsParamter;->btnOkText:Ljava/lang/String;

    .line 42
    iput-object v0, v5, Lus/zoom/business/model/SelectContactsParamter;->instructionMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, Lus/zoom/business/model/SelectContactsParamter;->isAnimBottomTop:Z

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v5, Lus/zoom/business/model/SelectContactsParamter;->isOnlySameOrganization:Z

    .line 45
    invoke-virtual {v1, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v5, Lus/zoom/business/model/SelectContactsParamter;->maxSelectCount:I

    .line 46
    iput v0, v5, Lus/zoom/business/model/SelectContactsParamter;->minSelectCount:I

    .line 47
    iput-boolean v3, v5, Lus/zoom/business/model/SelectContactsParamter;->isContainsAllInGroup:Z

    .line 48
    iput-boolean v3, v5, Lus/zoom/business/model/SelectContactsParamter;->includeRobot:Z

    .line 49
    iput-object v2, v5, Lus/zoom/business/model/SelectContactsParamter;->editHint:Ljava/lang/String;

    .line 50
    iput-boolean v0, v5, Lus/zoom/business/model/SelectContactsParamter;->isNotReturnSelectedData:Z

    .line 51
    iput-boolean v0, v5, Lus/zoom/business/model/SelectContactsParamter;->isNewChat:Z

    const/4 v0, 0x0

    const/16 v1, 0x63

    const-string v2, "MMChatsListFragment"

    .line 52
    invoke-static {p0, v5, v0, v2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 56
    invoke-static {p1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackStartNewChat(Z)V

    return-void
.end method

.method static synthetic i(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->o()V

    return-void
.end method

.method static synthetic j(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v1, :cond_2

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/h;)Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->y:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$id;->startNewChatViewStub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    new-instance v1, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda3;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method static synthetic k(Lcom/zipow/videobox/fragment/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zipow/videobox/fragment/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/zipow/videobox/fragment/h;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->K:Ljava/util/Queue;

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->F()V

    return-void
.end method

.method private m()Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/bv2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/bv2;->c(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v3, 0x1f400000

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method static synthetic n(Lcom/zipow/videobox/fragment/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    return-object p0
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    const-string v0, "fte_chats_list_fte"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/r42;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private notify_ChatSessionResetUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->h()V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->f()V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->S()V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->O()V

    :cond_0
    return-void
.end method

.method private onBuddyListUpdate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method private onConfirm_MessageSent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    :cond_1
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->getChatsPresence()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->S()V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->O()V

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    :cond_1
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/fragment/h$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/fragment/h$d;-><init>(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMeInBuddies()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/fragment/h$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/fragment/h$e;-><init>(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_9

    .line 44
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_6

    return-void

    .line 48
    :cond_6
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-nez p3, :cond_7

    return-void

    .line 53
    :cond_7
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    return-void

    .line 56
    :cond_8
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/fragment/h$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/fragment/h$f;-><init>(Lcom/zipow/videobox/fragment/h;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 66
    :cond_9
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isMucTransferred()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->isActionOwnerMe()Z

    move-result p1

    if-nez p1, :cond_a

    .line 67
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p1

    new-instance p3, Lcom/zipow/videobox/fragment/h$g;

    invoke-direct {p3, p0, p2}, Lcom/zipow/videobox/fragment/h$g;-><init>(Lcom/zipow/videobox/fragment/h;Lcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p1, p3}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private onIndicateBuddyInfoUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    :cond_0
    return-void
.end method

.method private onIndicateMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "MMChatsListFragment"

    const-string p3, "onIndicateMessageReceived, sessionId=%s, senderJid=%s, messageId=%s"

    .line 1
    invoke-static {p1, p3, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p3, v0, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "onIndicateMessageReceived, called from no UI thread , ignore"

    .line 4
    invoke-static {p1, v0, p3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/zipow/videobox/fragment/h;->a(Ljava/lang/String;)V

    return v1
.end method

.method private onNotify_ChatSessionListUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->N:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/fragment/h$h;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$h;-><init>(Lcom/zipow/videobox/fragment/h;)V

    iput-object v0, p0, Lcom/zipow/videobox/fragment/h;->N:Ljava/lang/Runnable;

    .line 18
    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private onNotify_ChatSessionUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    :cond_1
    return-void
.end method

.method private onRemoveBuddy(Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->findSessionById(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomChatSession;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/h;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 7

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-class v3, Lus/zoom/proguard/zl;

    const-string v4, "route_classname"

    const-string v5, "route_action"

    const-string v6, "fragment_route_add_to_left"

    invoke-static {v3, v2, v4, v5, v6}, Lus/zoom/proguard/lv;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tablet_fragment_show_animation"

    .line 19
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "tablet_chats_fragment_route"

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lus/zoom/proguard/zl;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->O()V

    return-void
.end method

.method static synthetic q(Lcom/zipow/videobox/fragment/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->E:Ljava/util/Set;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMChatsListFragment-> onClickBtnSettings: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lus/zoom/proguard/yf0;->a(Lus/zoom/uicommon/activity/ZMActivity;IZ)V

    return-void
.end method

.method static synthetic r(Lcom/zipow/videobox/fragment/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    return-object p0
.end method

.method private s()V
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/h;->G()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/zipow/videobox/fragment/IMAddrBookListFragment$d0;->show(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->OnUnreadOnTopSettingUpdated()V

    return-void
.end method

.method static synthetic t(Lcom/zipow/videobox/fragment/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->y()V

    return-void
.end method

.method private t()Z
    .locals 3

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "mounted"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "start to copy private data"

    .line 7
    invoke-static {v2, v0}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    .line 8
    new-instance v0, Lcom/zipow/videobox/fragment/h$m;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$m;-><init>(Lcom/zipow/videobox/fragment/h;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return v1
.end method

.method private u()Z
    .locals 2

    const-string v0, "system_notification_delete_flag"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveBooleanValue(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->B()V

    return v1
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->y:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->c()V

    :cond_0
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(ZZ)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->b(Z)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/aq0;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lus/zoom/proguard/aq0;->zm_requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ix;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->H()V

    :goto_1
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 180
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 67
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v10, "MMChatsListFragment"

    const/4 v11, 0x1

    if-ge v2, v4, :cond_5

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 72
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v5, v11, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "makeGroup, selected item has no jid. name=%s"

    invoke-static {v10, v4, v5}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 79
    invoke-virtual {v4}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_7

    return-void

    .line 92
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result p2

    if-nez p2, :cond_8

    .line 93
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->D()V

    return-void

    :cond_8
    const-wide/16 v5, 0x50

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    .line 97
    invoke-virtual/range {v2 .. v9}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 98
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 100
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    instance-of p3, p3, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p3, :cond_a

    .line 105
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatsListFragment-> makeGroup: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 108
    :cond_a
    invoke-static {p0, p1, p2, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    .line 111
    :cond_c
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReqID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->J:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->I()V

    goto :goto_3

    :cond_d
    new-array p1, v11, [Ljava/lang/Object;

    aput-object p3, p1, v1

    const-string p3, "makeGroup, selected item has no jid. groupName=%s"

    .line 116
    invoke-static {v10, p3, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0, v11, p2}, Lcom/zipow/videobox/fragment/h;->c(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/IMActivity;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatsListFragment"

    const-string v2, "onShow"

    .line 7
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->P()V

    .line 10
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->F()V

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    new-instance v1, Lcom/zipow/videobox/fragment/h$o;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/fragment/h$o;-><init>(Lcom/zipow/videobox/fragment/h;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/aq0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/ci2;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    sget v0, Lus/zoom/videomeetings/R$string;->zm_mm_msg_chat_disable_dialog_title_83185:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_chat_disable_dialog_content_83185:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_btn_ok:I

    new-instance v3, Lcom/zipow/videobox/fragment/h$w;

    invoke-direct {v3, p0}, Lcom/zipow/videobox/fragment/h$w;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-static {p1, v0, v1, v2, v3}, Lus/zoom/proguard/dh1;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x63

    if-ne p1, v1, :cond_7

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "selectedItems"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p2, :cond_2

    .line 13
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "MMChatsListFragment-> onActivityResult: "

    invoke-static {p2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 18
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 24
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p2, p1, v0}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    goto :goto_1

    :cond_5
    const-string v0, "chatTopic"

    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p0, p2, p1, p3}, Lcom/zipow/videobox/fragment/h;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    :cond_7
    const/16 v1, 0x68

    if-ne p1, v1, :cond_8

    if-ne p2, v0, :cond_8

    .line 33
    invoke-direct {p0, p3}, Lcom/zipow/videobox/fragment/h;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const/16 p3, 0x66

    if-ne p1, p3, :cond_9

    if-ne p2, v0, :cond_9

    .line 35
    invoke-static {}, Lus/zoom/proguard/kl;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/h;->G()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onAlertAvailableEvent(Lus/zoom/proguard/im0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->g()V

    :cond_0
    return-void
.end method

.method public onCalendarConfigReady(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCloudMeetings()Z

    return-void
.end method

.method public onCallStatusChanged(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/zipow/videobox/fragment/h;->i(Z)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->v:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->q()V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHostSearch(Z)V

    .line 13
    invoke-static {}, Lus/zoom/proguard/we0$a;->c()Lus/zoom/proguard/we0$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->f(I)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/we0$a;->d(Ljava/lang/String;)Lus/zoom/proguard/we0$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lus/zoom/proguard/we0$a;->a()V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->p()V

    .line 21
    :cond_3
    :goto_1
    invoke-static {p1}, Lus/zoom/proguard/cy2;->f(Landroid/view/View;)V

    return-void
.end method

.method public onConfProcessStarted()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatsListFragment"

    const-string v2, "onConfProcessStarted=="

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_0
    return-void
.end method

.method public onConfProcessStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_chats_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->chatsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMChatsListView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->btnNewChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    .line 8
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->getSearchBar()Lcom/zipow/videobox/view/ZMSearchBar;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->panelConnectionAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->w:Lcom/zipow/videobox/view/mm/MMConnectAlertView;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelPersonalNoteAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->y:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->panelDiskFullAlert:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/widget/view/ZMAlertView;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->x:Lus/zoom/uicommon/widget/view/ZMAlertView;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->A:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->btnSettings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->v:Landroid/view/View;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->llContent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zipow/videobox/fragment/h;->D:Landroid/view/View;

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->x:Lus/zoom/uicommon/widget/view/ZMAlertView;

    new-instance p3, Lcom/zipow/videobox/fragment/h$u;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/h$u;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {p2, p3}, Lus/zoom/uicommon/widget/view/ZMAlertView;->setVisibilityListener(Lus/zoom/uicommon/widget/view/ZMAlertView$a;)V

    .line 22
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->setParentFragment(Lcom/zipow/videobox/fragment/h;)V

    .line 23
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->v:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->y:Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;

    new-instance p3, Lcom/zipow/videobox/fragment/h$v;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/fragment/h$v;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView;->setOnClickBtnChangeListener(Lcom/zipow/videobox/view/mm/MMPersonalNoteAlertView$a;)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/h;->a(F)V

    .line 35
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->A:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$string;->zm_tab_content_team_chat_419860:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_search_black:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_new_chat_black:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/h;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 44
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object p2

    iget-object p3, p0, Lcom/zipow/videobox/fragment/h;->T:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->addListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 49
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->e2eGetMyOption()I

    .line 50
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 52
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 65
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;

    .line 66
    invoke-virtual {p2}, Lcom/zipow/videobox/fragment/tablet/viewmodel/ZmSettingsViewModel;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    new-instance v0, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/fragment/h$$ExternalSyntheticLambda2;-><init>(Lcom/zipow/videobox/fragment/h;)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->U:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->getInsatance()Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->T:Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance;->removeListener(Lcom/zipow/videobox/ptapp/mm/ZMBuddySyncInstance$ZMBuddyListListener;)V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->t()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeetingListLoadDone(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$SourceMeetingList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_0

    invoke-static {}, Lus/zoom/proguard/ci2;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->i()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lus/zoom/proguard/nv0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lus/zoom/proguard/nv0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lus/zoom/proguard/nv0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMuteEvent(Lus/zoom/proguard/mr0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(Lus/zoom/proguard/mr0;)V

    :cond_0
    return-void
.end method

.method public onPMCPickUpEvent(Lus/zoom/proguard/ra2;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ra2;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->k()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->K()V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->removeConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 11
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromPTUIListener()V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->removeMySelfFromMeetingMgrListener()V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProfileChangeDisablePMI(J)V
    .locals 0

    return-void
.end method

.method public onRefreshMyNotes()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/fragment/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestClean(Lus/zoom/proguard/wu0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMChatsListView;->w()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/aq0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object v0

    new-instance v1, Lcom/zipow/videobox/fragment/h$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zipow/videobox/fragment/h$b;-><init>(Lcom/zipow/videobox/fragment/h;I[Ljava/lang/String;[I)V

    invoke-virtual {v0, v1}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->T()V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->l()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatsListFragment"

    const-string v2, "onResume forceRefreshMyVcard"

    .line 8
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/yn1;->a(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->s(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->J()V

    .line 14
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/VideoBoxApplication;->addConfProcessListener(Lus/zoom/proguard/ck;)V

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToPTUIListener()V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addMySelfToMeetingMgrListener()V

    .line 17
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIMeetingStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IMeetingStatusListener;)V

    .line 18
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->addIPTUIStatusListener(Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr$IPTUIStatusListener;)V

    .line 19
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->I:Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZMPTIMeetingMgr;->pullCalendarIntegrationConfig()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStart()V

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->m()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->S:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->addListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->getInstance()Lcom/zipow/videobox/ptapp/NotificationSettingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->S:Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/NotificationSettingUI;->removeListener(Lcom/zipow/videobox/ptapp/NotificationSettingUI$INotificationSettingUIListener;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/aq0;->onStop()V

    return-void
.end method

.method public onTabClickEvent(Lus/zoom/proguard/zu0;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lus/zoom/proguard/zu0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TabletTabChats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->P:Lcom/zipow/videobox/deeplink/DeepLinkViewModel;

    .line 5
    new-instance p1, Lus/zoom/proguard/xb0;

    sget-object p2, Lus/zoom/proguard/nb0;->a:Lus/zoom/proguard/nb0;

    invoke-virtual {p2}, Lus/zoom/proguard/nb0;->a()Lus/zoom/proguard/tb0;

    move-result-object p2

    invoke-direct {p1, p2}, Lus/zoom/proguard/xb0;-><init>(Lus/zoom/proguard/tb0;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lus/zoom/proguard/wb0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/wb0;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/h;->Q:Lus/zoom/proguard/wb0;

    return-void
.end method

.method public onWebLogin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMChatsListView;->a(J)V

    :cond_0
    return-void
.end method

.method public updateUIElement()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->T()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->r:Lcom/zipow/videobox/view/mm/MMChatsListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMChatsListView;->n()V

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/h;->R()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMChatsListFragment"

    const-string v2, "onHide"

    .line 5
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/fragment/h;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/h;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
