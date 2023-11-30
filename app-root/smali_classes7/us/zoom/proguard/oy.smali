.class public Lus/zoom/proguard/oy;
.super Lus/zoom/proguard/ep0;
.source "MMSelectSessionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;
.implements Lcom/zipow/videobox/SimpleActivity$a;
.implements Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/oy$h;
    }
.end annotation


# static fields
.field public static final F:Ljava/lang/String; = "MMSelectSessionFragment"

.field public static final G:I = 0x64

.field public static final H:I = 0x65

.field public static final I:I = 0x1


# instance fields
.field private A:Lus/zoom/proguard/oy$h;

.field private B:Lus/zoom/proguard/ol0;

.field private C:Ljava/lang/Runnable;

.field private D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

.field private E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

.field private r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

.field private s:Lcom/zipow/videobox/view/ZMSearchBar;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/oy;->y:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lus/zoom/proguard/oy;->z:Ljava/lang/String;

    .line 20
    new-instance v0, Lus/zoom/proguard/oy$h;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oy$h;-><init>(Lus/zoom/proguard/oy;)V

    iput-object v0, p0, Lus/zoom/proguard/oy;->A:Lus/zoom/proguard/oy$h;

    .line 49
    new-instance v0, Lus/zoom/proguard/oy$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oy$a;-><init>(Lus/zoom/proguard/oy;)V

    iput-object v0, p0, Lus/zoom/proguard/oy;->C:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lus/zoom/proguard/oy$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oy$b;-><init>(Lus/zoom/proguard/oy;)V

    iput-object v0, p0, Lus/zoom/proguard/oy;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    .line 113
    new-instance v0, Lus/zoom/proguard/oy$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oy$c;-><init>(Lus/zoom/proguard/oy;)V

    iput-object v0, p0, Lus/zoom/proguard/oy;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    new-instance v0, Lus/zoom/proguard/oy$e;

    invoke-direct {v0, p0}, Lus/zoom/proguard/oy$e;-><init>(Lus/zoom/proguard/oy;)V

    .line 20
    iget-object v1, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    iget-object v1, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private Indicate_BuddyPresenceChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/oy;->A:Lus/zoom/proguard/oy$h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/oy;->A:Lus/zoom/proguard/oy$h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
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
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "android.intent.extra.STREAM"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 24
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method private K0()V
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
    iget-object v0, p0, Lus/zoom/proguard/oy;->B:Lus/zoom/proguard/ol0;

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
    iput-object v0, p0, Lus/zoom/proguard/oy;->B:Lus/zoom/proguard/ol0;

    return-void
.end method

.method private L0()Z
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

.method private M0()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "actionSendIntent"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/oy;->B:Lus/zoom/proguard/ol0;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    invoke-static {v1}, Lus/zoom/proguard/ol0;->o(I)Lus/zoom/proguard/ol0;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/oy;->B:Lus/zoom/proguard/ol0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Lus/zoom/proguard/oy;->B:Lus/zoom/proguard/ol0;

    const-string v2, "WaitingDialog"

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private P0()V
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

.method private Q0()V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "MMSelectSessionFragment-> startNewChat: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    .line 9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 13
    :cond_2
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_title_new_chat:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v2, Lus/zoom/videomeetings/R$string;->zm_mm_btn_start_chat:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget v2, Lus/zoom/videomeetings/R$string;->zm_msg_select_buddies_to_chat_instructions:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getGroupLimitCount(Z)I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 20
    invoke-static/range {v3 .. v16}, Lus/zoom/business/model/SelectContactsParamter;->genParamterFromArgs(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZIZZZ)Lus/zoom/business/model/SelectContactsParamter;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "MMSelectSessionFragment"

    move-object/from16 v4, p0

    invoke-static {v4, v0, v1, v3, v2}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Lus/zoom/business/model/SelectContactsParamter;Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private R0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lus/zoom/proguard/ep0;->getFragmentManagerByType(I)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "MMSelectSessionFragment"

    invoke-static {v1, v3, v2, v0}, Lus/zoom/proguard/uv;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {p0, v2, v0}, Lcom/zipow/videobox/view/mm/n;->a(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getConnectionStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_chats_connecting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/oy;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_title_send_to:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;)Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    return-object p0
.end method

.method private a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lus/zoom/proguard/oy;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 133
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getGroupId()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zipow/videobox/IntegrationActivity;->b(Landroid/content/Context;)V

    .line 140
    :cond_2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/oy;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/oy;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lus/zoom/proguard/oy;->onConnectReturn(I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/oy;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/oy;->onGroupAction(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/oy;->onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/oy;->Indicate_SearchChannelResponse(Ljava/lang/String;ILcom/zipow/videobox/ptapp/IMProtos$ChannelSearchResponse;)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/oy;->onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/oy;->Indicate_LocalSearchContactResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/content/Intent;)V
    .locals 6

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/ng1;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zipow/videobox/IntegrationActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "actionSendIntent"

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    const-class p1, Lus/zoom/proguard/oy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/zipow/videobox/SimpleActivity;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Landroid/os/Bundle;IZI)V

    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/oy;)Lcom/zipow/videobox/view/ZMSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    return-object p0
.end method

.method private b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 9
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_make_group_failed_too_many_buddies_59554:I

    invoke-static {p1, v2}, Lus/zoom/proguard/hv0;->a(II)V

    goto :goto_0

    .line 11
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

    .line 12
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    sget p1, Lus/zoom/videomeetings/R$string;->zm_mm_msg_max_allowed_buddies_50731:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getMaxAllowed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_2
    invoke-static {v1, v2}, Lus/zoom/proguard/hv0;->a(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/oy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/oy;->Indicate_BuddyPresenceChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->onNotify_ChatSessionListUpdate()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/oy;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/oy;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/oy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/oy;)Lus/zoom/proguard/oy$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->A:Lus/zoom/proguard/oy$h;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/oy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->w:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/oy;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/oy;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/oy;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->onBeginConnect()V

    return-void
.end method

.method static synthetic j(Lus/zoom/proguard/oy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->onIndicateBuddyListUpdated()V

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
    invoke-direct {p0}, Lus/zoom/proguard/oy;->S0()V

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
    invoke-direct {p0}, Lus/zoom/proguard/oy;->S0()V

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

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
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(ILcom/zipow/videobox/ptapp/mm/GroupAction;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionType()I

    move-result p3

    if-nez p3, :cond_3

    .line 4
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/mm/GroupAction;->getActionOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p3

    new-instance v0, Lus/zoom/proguard/oy$g;

    invoke-direct {v0, p0, p1, p2}, Lus/zoom/proguard/oy$g;-><init>(Lus/zoom/proguard/oy;ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    invoke-virtual {p3, v0}, Lus/zoom/proguard/wf;->b(Lus/zoom/core/event/EventAction;)V

    :cond_3
    return-void
.end method

.method private onIndicateBuddyListUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_ChatSessionListUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method private onNotify_MUCGroupInfoUpdatedImpl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSearchBuddyByKeyV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/oy;->z:Ljava/lang/String;

    invoke-static {p3, p2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/oy;->K0()V

    .line 8
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1, p4}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->d()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->i()V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v3, v0, v2}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/content/Intent;Z)V

    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MMSelectSessionFragment"

    const-string v2, "doSearchMore, cannot get messenger"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->searchBuddyByKeyV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/oy;->z:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setIsWebSearchMode(Z)V

    .line 11
    invoke-direct {p0}, Lus/zoom/proguard/oy;->O0()V

    :cond_1
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-static {v0, p1}, Lus/zoom/proguard/ch2;->a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.STREAM"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 86
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 87
    check-cast v0, Landroid/net/Uri;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/kk1;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lus/zoom/proguard/p81;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isExternalContact()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {v0}, Lus/zoom/proguard/q81;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->b(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 100
    :cond_1
    invoke-static {v0}, Lus/zoom/proguard/q81;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/p81;->c(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lus/zoom/proguard/g91;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;Z)V

    return-void
.end method

.method public a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 27
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-static/range {p7 .. p7}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    .line 30
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v2

    const-string v11, "MMSelectSessionFragment"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v2, :cond_5

    move v2, v12

    .line 35
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 37
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v6, v13, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    const-string v5, "makeGroup, selected item has no jid. name=%s"

    invoke-static {v11, v5, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static/range {p6 .. p6}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p6

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 58
    invoke-static/range {p5 .. p5}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    invoke-direct {p0}, Lus/zoom/proguard/oy;->N0()V

    return-void

    :cond_8
    move/from16 v1, p4

    int-to-long v6, v1

    const/4 v8, 0x0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v9, p5

    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->makeGroup(Ljava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 69
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getResult()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getValid()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 71
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$MakeGroupResult;->getReusableGroupId()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 74
    :cond_9
    invoke-virtual {p0, v1}, Lus/zoom/proguard/oy;->S(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_a
    invoke-direct {p0}, Lus/zoom/proguard/oy;->P0()V

    goto :goto_2

    :cond_b
    new-array v1, v13, [Ljava/lang/Object;

    aput-object p3, v1, v12

    const-string v2, "makeGroup, selected item has no jid. groupName=%s"

    .line 80
    invoke-static {v11, v2, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v13, v1}, Lus/zoom/proguard/oy;->b(ILcom/zipow/videobox/ptapp/mm/GroupAction;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 110
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 114
    invoke-virtual {p0, p2}, Lus/zoom/proguard/oy;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 120
    :cond_2
    invoke-virtual {p1, p2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 124
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/oy;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 18
    invoke-direct {p0}, Lus/zoom/proguard/oy;->J0()V

    const/4 v0, 0x0

    return v0
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ep0;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/oy;->M0()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/yn1;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setmShareToMeetingUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "selectedItems"

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne p1, v3, :cond_6

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "executeDismiss"

    .line 4
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/oy;->dismiss()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 17
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->ismIsExtendEmailContact()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 19
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/oy;->a(Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;)V

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v10}, Lus/zoom/proguard/oy;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    const/16 v3, 0x65

    if-ne p1, v3, :cond_b

    if-ne p2, v1, :cond_b

    if-eqz p3, :cond_b

    const-string p1, "create_group_is_successful"

    .line 29
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0}, Lus/zoom/proguard/oy;->dismiss()V

    return-void

    :cond_7
    const-string p1, "groupName"

    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    move-object v4, p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    const-string p1, "selectedGroups"

    .line 41
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string p1, "selectedContacts"

    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string p1, "selectedEmails"

    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 44
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v6}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v7}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v8}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 49
    :cond_9
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    const/16 v5, 0x8

    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v8}, Lus/zoom/proguard/oy;->a(Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/oy;->Q0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/oy;->R0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_mm_select_session_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lus/zoom/proguard/oy;->v:Landroid/widget/TextView;

    .line 4
    sget p2, Lus/zoom/videomeetings/R$id;->chatsListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    iput-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    .line 5
    sget p2, Lus/zoom/videomeetings/R$id;->btnNewChat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    .line 6
    sget p2, Lus/zoom/videomeetings/R$id;->btnNewGroup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    .line 7
    sget p2, Lus/zoom/videomeetings/R$id;->panelSearch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/view/ZMSearchBar;

    iput-object p2, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    .line 8
    sget p2, Lus/zoom/videomeetings/R$id;->panelTitleBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lus/zoom/proguard/oy;->w:Landroid/view/View;

    .line 9
    sget p2, Lus/zoom/videomeetings/R$id;->listContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lus/zoom/proguard/oy;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_white:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p2, p0, Lus/zoom/proguard/oy;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p2, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_btn_black_text_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 15
    iget-object p2, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_ic_btn_new_chat_black:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsE2E(Z)V

    .line 19
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setContainsBlock(Z)V

    .line 20
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setmContainMyNotes(Z)V

    .line 21
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 22
    iget-object p2, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->setOnSelectSessionAndBuddyListListener(Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView$f;)V

    .line 24
    iget-object p2, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p2, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    new-instance p3, Lus/zoom/proguard/oy$d;

    invoke-direct {p3, p0}, Lus/zoom/proguard/oy$d;-><init>(Lus/zoom/proguard/oy;)V

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/view/ZMSearchBar;->setOnSearchBarListener(Lcom/zipow/videobox/view/ZMSearchBar$d;)V

    .line 56
    invoke-virtual {p0}, Lus/zoom/proguard/oy;->onKeyboardClosed()V

    .line 58
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/oy;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 59
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object p2

    iget-object p3, p0, Lus/zoom/proguard/oy;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {p2, p3}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->addListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 62
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lus/zoom/videomeetings/R$color;->zm_dimmed_forground:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lus/zoom/proguard/oy;->y:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result p2

    if-nez p2, :cond_1

    .line 65
    iget-object p2, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->I0()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/oy;->D:Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->getInstance()Lcom/zipow/videobox/ptapp/IMCallbackUI;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/oy;->E:Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/IMCallbackUI;->removeListener(Lcom/zipow/videobox/ptapp/IMCallbackUI$IIMCallbackUIListener;)V

    return-void
.end method

.method public onKeyboardClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/oy;->A:Lus/zoom/proguard/oy$h;

    new-instance v1, Lus/zoom/proguard/oy$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/oy$f;-><init>(Lus/zoom/proguard/oy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyboardOpen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/oy;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/oy;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/oy;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v1}, Lcom/zipow/videobox/view/ZMSearchBar;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lus/zoom/proguard/ct1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/ep0;->onResume()V

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/oy;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->j()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/oy;->S0()V

    .line 17
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 19
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/oy;->s:Lcom/zipow/videobox/view/ZMSearchBar;

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
    iget-object v0, p0, Lus/zoom/proguard/oy;->r:Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/view/mm/MMSelectSessionAndBuddyListView;->k()V

    :cond_0
    return-void
.end method
