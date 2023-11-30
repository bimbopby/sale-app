.class public Lus/zoom/proguard/ay;
.super Lus/zoom/proguard/ep0;
.source "MMSearchSelectSessionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;


# static fields
.field protected static final Q:Ljava/lang/String; = "MMSelectSessionAndBuddyFragment"

.field private static final R:I = 0x5

.field public static final S:Ljava/lang/String; = "selectedItem"

.field public static final T:Ljava/lang/String; = "selectedItemNumbers"

.field public static final U:Ljava/lang/String; = "isgroup"

.field public static final V:Ljava/lang/String; = "containE2E"

.field public static final W:Ljava/lang/String; = "resultData"

.field public static final X:Ljava/lang/String; = "containBlock"

.field public static final Y:Ljava/lang/String; = "containMyNotes"

.field public static final Z:Ljava/lang/String; = "searchSelectedUiMode"

.field public static final a0:Ljava/lang/String; = "searchSelectedSessionId"

.field public static final b0:Ljava/lang/String; = "searchSourceType"


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lus/zoom/proguard/ol0;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Runnable;

.field private N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private O:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private P:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Lcom/zipow/videobox/view/ZMSearchBar;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lus/zoom/proguard/ay;->F:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lus/zoom/proguard/ay;->G:Landroid/graphics/drawable/Drawable;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ay;->H:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lus/zoom/proguard/ay;->I:I

    const/4 v0, 0x2

    .line 47
    iput v0, p0, Lus/zoom/proguard/ay;->J:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    .line 52
    new-instance v0, Lus/zoom/proguard/ay$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ay$a;-><init>(Lus/zoom/proguard/ay;)V

    iput-object v0, p0, Lus/zoom/proguard/ay;->M:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lus/zoom/proguard/ay$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ay$b;-><init>(Lus/zoom/proguard/ay;)V

    iput-object v0, p0, Lus/zoom/proguard/ay;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 123
    new-instance v0, Lus/zoom/proguard/ay$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ay$c;-><init>(Lus/zoom/proguard/ay;)V

    iput-object v0, p0, Lus/zoom/proguard/ay;->O:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    .line 137
    new-instance v0, Lus/zoom/proguard/ay$d;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ay$d;-><init>(Lus/zoom/proguard/ay;)V

    iput-object v0, p0, Lus/zoom/proguard/ay;->P:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/ay$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ay$g;-><init>(Lus/zoom/proguard/ay;)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private J0()V
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
    iget-object v0, p0, Lus/zoom/proguard/ay;->E:Lus/zoom/proguard/ol0;

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
    iput-object v0, p0, Lus/zoom/proguard/ay;->E:Lus/zoom/proguard/ol0;

    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ay;->onKeyboardClosed()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/ay;->dismiss()V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/ay;->E:Lus/zoom/proguard/ol0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ay;->E:Lus/zoom/proguard/ol0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/ay;->E:Lus/zoom/proguard/ol0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ay;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ay;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 13
    iget v1, p0, Lus/zoom/proguard/ay;->I:I

    if-ne v1, v2, :cond_2

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_search_in_212356:I

    goto :goto_0

    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_filters_sent_from_365159:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Lus/zoom/proguard/ay;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_4
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZIILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lus/zoom/proguard/ay;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/ay;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZIILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v1, p1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move v8, p5

    move-object/from16 v9, p9

    .line 13
    invoke-static/range {v0 .. v9}, Lus/zoom/proguard/zx;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ZZZILjava/lang/String;IILjava/lang/String;)V

    return-void

    .line 17
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    const-string v0, "resultData"

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v0, "containE2E"

    move v1, p2

    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "containBlock"

    move v1, p3

    .line 21
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "containMyNotes"

    move v1, p4

    .line 22
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "searchSelectedUiMode"

    move/from16 v1, p6

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "searchSelectedSessionId"

    move-object/from16 v1, p7

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "searchSourceType"

    move/from16 v1, p8

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    const-class v0, Lus/zoom/proguard/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p5

    invoke-static/range {v0 .. v6}, Lcom/zipow/videobox/SimpleActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;IIZI)V

    return-void
.end method

.method private a(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iget-object p2, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    .line 74
    invoke-static {p4}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/sip/server/j;->g()Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1, p4}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchAPI;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0, p4}, Lus/zoom/proguard/ay;->j(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object p2, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    invoke-static {p1, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, p3}, Lus/zoom/proguard/ay;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lus/zoom/proguard/ay;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ay;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ay;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ay;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ay;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/ay;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;ZILjava/util/List;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ay;->a(Ljava/lang/String;ZILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/ay;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/ay;->a(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/ay;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/ay;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/ay;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ay;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/ay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/ay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/ay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/ay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/ay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->H:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/ay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/ay;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/ay;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ay;->J0()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ay;->onBeginConnect()V

    return-void
.end method

.method static synthetic l(Lus/zoom/proguard/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ay;->onIndicateBuddyListUpdated()V

    return-void
.end method

.method private onBeginConnect()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/ay;->N0()V

    :cond_0
    return-void
.end method

.method private onConnectReturn(I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ay;->N0()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, ""

    .line 4
    iput-object p2, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/ay;->J0()V

    .line 8
    iget-object p2, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p0, Lus/zoom/proguard/ay;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MMSelectSessionAndBuddyFragment"

    const-string v4, "doSearchMore, cannot get messenger"

    .line 7
    invoke-static {v3, v4, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/m61;->b()Lus/zoom/business/jni/ZoomCommonPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/business/jni/ZoomCommonPTApp;->isSMSSearchEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget v1, p0, Lus/zoom/proguard/ay;->J:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    iget v1, p0, Lus/zoom/proguard/ay;->I:I

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_4

    .line 15
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/sip/server/j;->d()Lcom/zipow/videobox/sip/server/j;

    move-result-object v1

    const/4 v5, 0x0

    .line 16
    iget v6, p0, Lus/zoom/proguard/ay;->I:I

    if-ne v6, v4, :cond_3

    move v2, v3

    .line 17
    :cond_3
    invoke-virtual {v1, v0, v5, v2}, Lcom/zipow/videobox/sip/server/j;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    .line 21
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/ay;->K:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lus/zoom/proguard/ay;->L:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    :cond_5
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setIsWebSearchMode(Z)V

    .line 23
    invoke-direct {p0}, Lus/zoom/proguard/ay;->M0()V

    :cond_6
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 7

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selectedItem"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isgroup"

    .line 38
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    instance-of v3, p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    const-string v4, "selectedItemNumbers"

    if-eqz v3, :cond_0

    .line 40
    move-object v5, p1

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object v5

    .line 41
    instance-of v6, v5, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz v6, :cond_0

    .line 42
    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "resultData"

    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, -0x1

    .line 53
    invoke-virtual {v5, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    :cond_2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    .line 61
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getBuddyExtendInfo()Lus/zoom/business/buddy/IBuddyExtendInfo;

    move-result-object p1

    .line 62
    instance-of p2, p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    if-eqz p2, :cond_3

    .line 63
    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyExtendInfo;->getPhoneNumbers()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lus/zoom/proguard/ep0;->onFragmentResult(Landroid/os/Bundle;)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lus/zoom/proguard/ay;->dismiss()V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 28
    iget-object v0, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lus/zoom/proguard/ay;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v0, p0, Lus/zoom/proguard/ay;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 35
    iput-boolean v1, p0, Lus/zoom/proguard/ay;->F:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ay;->L0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ay;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/ay;->K0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_search_select_session:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ay;->v:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->sessionsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iput-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->searchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->edtSearchDummy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->searchBarDivideLine:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ay;->u:Landroid/view/View;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ay;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    .line 10
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearchBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    .line 11
    sget p2, Lus/zoom/videomeetings/R$id;->btnBack:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/ay;->z:Landroid/widget/ImageButton;

    .line 12
    sget p2, Lus/zoom/videomeetings/R$id;->btnCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/ay;->A:Landroid/widget/Button;

    .line 13
    sget p2, Lus/zoom/videomeetings/R$id;->emptyLinear:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/ay;->D:Landroid/view/View;

    .line 14
    sget p2, Lus/zoom/videomeetings/R$id;->txtIBTipsCenter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ay;->C:Landroid/widget/TextView;

    .line 15
    sget p2, Lus/zoom/videomeetings/R$id;->txtEmptyView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/ay;->B:Landroid/widget/TextView;

    .line 17
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setOnSelectSessionAndBuddyListListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iget-object p3, p0, Lus/zoom/proguard/ay;->D:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/ay;->z:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/ay;->A:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p2, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnDark(Z)V

    .line 28
    iget-object p2, p0, Lus/zoom/proguard/ay;->A:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    iget-object p2, p0, Lus/zoom/proguard/ay;->u:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    new-instance p3, Lus/zoom/proguard/ay$e;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ay$e;-><init>(Lus/zoom/proguard/ay;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setOnInformationBarriesListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$e;)V

    .line 45
    iget-object p2, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/ay$f;

    invoke-direct {p3, p0}, Lus/zoom/proguard/ay$f;-><init>(Lus/zoom/proguard/ay;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 79
    invoke-virtual {p0}, Lus/zoom/proguard/ay;->onKeyboardClosed()V

    .line 81
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ay;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 82
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ay;->O:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 83
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/ay;->P:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->addListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 86
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lus/zoom/proguard/ay;->G:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "searchSelectedUiMode"

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ay;->I:I

    const-string v1, "searchSourceType"

    .line 91
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lus/zoom/proguard/ay;->J:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v2, "containE2E"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsE2E(Z)V

    .line 94
    iget-object v1, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v2, "containBlock"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsBlock(Z)V

    .line 95
    iget-object v1, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v2, "containMyNotes"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setmContainMyNotes(Z)V

    .line 97
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setUIMode(I)V

    .line 98
    iget-object p3, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const-string v0, "searchSelectedSessionId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setSelectedType(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iget p3, p0, Lus/zoom/proguard/ay;->J:I

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setSourceType(I)V

    .line 101
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/ay;->I0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->N:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 6
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->O:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->getInstance()Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->P:Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI;->removeListener(Lcom/zipow/videobox/sip/server/IPBXMessageSearchSinkUI$a;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lus/zoom/proguard/ay;->F:Z

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ay;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ay;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/ZMSearchBar;->setText(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    new-instance v1, Lus/zoom/proguard/ay$h;

    invoke-direct {v1, p0}, Lus/zoom/proguard/ay$h;-><init>(Lus/zoom/proguard/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/ay;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lus/zoom/proguard/ay;->F:Z

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/ay;->t:Lcom/zipow/videobox/view/ZMSearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ay;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/ay;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/ay;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/ay;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/ay;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->j()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/ay;->N0()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 11
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_1
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/ay;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->b(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onStart()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ay;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->k()V

    :cond_0
    return-void
.end method
